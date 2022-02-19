# SourcetreeScripts

A collection of powershell scripts implementing a selection of [Sourcetree](https://www.sourcetreeapp.com/) custom actions to integrate with [GitLab](https://about.gitlab.com/install/) and [Visual Studio Code](https://code.visualstudio.com/).

## Supported Sourcetree Custom Actions

1. View commit in GitLab
2. View file commit in GitLab
3. View file in GitLab
4. View repository in GitLab
5. Open repository folder in Visual Studio Code
6. Open file in Visual Studio Code

## Requirements

1. Sourcetree pre-installed
2. Visual Studio Code pre-installed
3. Urls to Gitlab hosted code repositories

## Usage

1. Create a directory called c:\SourcetreeScripts and copy all [.ps1 powershell script files](/powershell/) included in this repo to that directory
2. Copy the [customactions.xml](/Sourcetree/customactions.xml) file to the `%LOCALAPPDATA%\Atlassian\SourceTree` directory
3. In Sourcetree in each repository to be used with these scripts, add a new remote that points to the http url root of the repository in GitLab. This action saves the url to the remote in the repository local `.git/config` file.

## Credits

Inspired by https://github.com/damieng/DamienGKit/tree/master/Powershell/SourceTree
