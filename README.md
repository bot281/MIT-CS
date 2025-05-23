Class notes taken at MIT

Course Link: https://ocw.mit.edu/courses/6-100l-introduction-to-cs-and-programming-using-python-fall-2022/

To read the notes, ignore everything else and look for .ipynb files. It's Jupyter notebook that I've been using to take notes.

note to self:
tasks.json contains logic for pushing git automatically with Ctrl + Alt + S

to run the auto_commit.ps1, put this in the following: .vscode/tasks.json
```json
{
  "version": "2.0.0",
  "tasks": [
    {
      "label": "Git Auto Commit & Push",
      "type": "shell",
      "command": "powershell",
      "args": [
        "-ExecutionPolicy",
        "Bypass",
        "-File",
        "${workspaceFolder}\\auto_commit.ps1"
      ],
      "problemMatcher": [],
      "group": {
        "kind": "build",
        "isDefault": true
      }
    }
  ]
}
```