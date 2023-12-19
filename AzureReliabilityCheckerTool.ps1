# Set the repository URL and root directory
$repo = "https://github.com/Azure/Azure-Proactive-Resiliency-Library"
$rootDirectory = "docs/content/services"


git clone $repo $localRepoPath

$categoryFolders = Get-ChildItem -Path "$localRepoPath\$rootDirectory" -Directory

$comment = "under-development"

# Loop through each category folder
foreach ($categoryFolder in $categoryFolders) {
    $categoryName = $categoryFolder.Name

    # Get all the resource type folders
    $resourceTypeFolders = Get-ChildItem -Path "$localRepoPath\$rootDirectory\$categoryName" -Directory

    # Loop through each resource type folder
    foreach ($resourceTypeFolder in $resourceTypeFolders) {
        $resourceType = $resourceTypeFolder.Name

        # Get all the recommendation ID folders
        $recommendationIdFolders = Get-ChildItem -Path "$localRepoPath\$rootDirectory\$categoryName\$resourceType\code" -Directory

        # Loop through each recommendation ID folder
        foreach ($recommendationIdFolder in $recommendationIdFolders) {

            # Get the KQL file
            $kqlFile = Get-ChildItem -Path "$localRepoPath\$rootDirectory\$categoryName\$resourceType\code\$recommendationIdFolder" -Filter "*.kql" -File
            
            # Read the KQL query from the file
            $kqlQuery = ""
            if ($kqlFile.Extension -eq ".kql") {
                $kqlQuery = Get-Content -Path $kqlFile.FullName -Raw                

                # Parse the KQL query and set the second line to $comment variable
                $kqlLines = $kqlQuery -split "`n"
                $comment = $kqlLines[1]

                if($kqlQuery -notlike '*under-development*'){
                        # Run the Kusto query using Azure Resource Graph
                        $queryResult = Search-AzGraph -Query $kqlQuery
                        if($queryResult -eq $null){
                            $comment="Not valid query."
                        }else{
                            $comment=$kqlQuery
                        }
                }else{
                    $comment = "under-development"
                }
            } elseif ($kqlFile.Extension -eq ".ps1") {
                #$kqlQuery = Get-Content -Path $kqlFile.FullName -Raw
                #Write-Output $kqlQuery
                $comment=" That's ps script"
            } else {
                $comment=" Not valid query. That might be PS script!"
            }
            
            $columnObject = [PSCustomObject]@{
                Category="$categoryName"
                ResourceType="$resourceType"
                RecommendationId = $recommendationIdFolder      
                Description = $comment
                SubscriptionId = $queryResult.id
                resourceId = $queryResult.id
            }

            # Append the $columnObject to the CSV file
            
            $columnObject | Export-Csv -Path $OutputFilePath -NoTypeInformation -Append
        }
    }
}
