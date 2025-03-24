# Operation Guide  
*By Tom Kashefi*

1. Add `-javaagent:/path/to/ja-netfilter.jar=jetbrains` to your `vmoptions` file (manually or automatically).
2. Log out of your JetBrains (JB) account in the 'Licenses' window.
3. Use the activation key available at: https://jetbra.in/5d84466e31722979266057664941a71893322460
4. Note: The plugin 'mymap' has been deprecated since version 2022.1.
5. Don’t worry about the activation time—this is a fallback license that will not expire.

Enjoy it!

### JBR17 Instructions:
Add the following two lines to your `vmoptions` file (for manual setup, ensure no whitespace characters):  
```
--add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED
--add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED
```

### NEW: Auto-Configure vmoptions
- **macOS or Linux**: Run `"scripts/install.sh"`
- **Windows**: Double-click to execute:  
  - `"scripts\install-current-user.vbs"` (for the current user)  
  - `"scripts\install-all-users.vbs"` (for all users)