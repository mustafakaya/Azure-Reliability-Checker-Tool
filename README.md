# Azure-Proactive-Resiliency-Checker-Tool

This project contains a PowerShell script that is based on Azure Proactive Resiliency Library's data. The script clones the library to a local directory and then scans all folders and files and runs KQL queries. Finally, it exports the resources to a CSV file with recommendation ID, subscription ID, and resource ID.

## Purpose

This script is developed based on Azure Proactive Resiliency Library's data. Azure Proactive Resiliency Library is built with the intention of being a staging area for guidance and recommendations that can be used by customers, partners and the field in Well-Architected Framework reliability engagements/assessments; with the intent of the guidance and recommendations being promoted, once tested and validated with customers and partners, into the official Well-Architected Framework documentation. The library also contains supporting Azure Resource Graph (ARG) queries, and sometimes Azure PowerShell or Azure CLI scripts, that can help customers, partners and the field identify resources that may or may not be compliant with the guidance and recommendations. The intent for these queries, in the long-term, is to make them part of the Azure Advisor service.

## Getting Started

To use this script, you will need to have the following installed on your machine:

- PowerShell
- Azure CLI

You will also need to provide the following inputs:

- Local directory path for clone of GitHub repo
- Directory for CSV output file path

## Usage

1. Run the script by typing `.\AzureProactiveResiliencyCheckerTool.ps1` and pressing Enter.
2. Provide the required inputs inside of script.

## References

- [Azure Proactive Resiliency Library](https://azure.github.io/Azure-Proactive-Resiliency-Library/)
- [Azure-Proactive-Resiliency-Library](https://github.com/Azure/Azure-Proactive-Resiliency-Library)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Code of Conduct

Please note that this project is released with a Contributor Code of Conduct. By participating in this project you agree to abide by its terms.
