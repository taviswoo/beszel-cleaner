## 🧹 一键卸载 Beszel 探针

在任意 VPS 上执行以下命令，即可卸载 Beszel 探针：

```bash
curl -O https://raw.githubusercontent.com/taviswoo/beszel-cleaner/main/uninstall-beszel.sh
chmod +x uninstall-beszel.sh
./uninstall-beszel.sh

---

### 🔍 效果展示

当你 push 到 GitHub 后，README 页面会显示为：

> ## 🧹 一键卸载 Beszel 探针  
> 在任意 VPS 上执行以下命令，即可卸载 Beszel 探针：
> ```bash  
> curl -O https://raw.githubusercontent.com/taviswoo/beszel-cleaner/main/uninstall-beszel.sh  
> chmod +x uninstall-beszel.sh  
> ./uninstall-beszel.sh  
> ```

---

### 🧠 加值建议

你可以在 README 中再加上：

- 脚本功能说明（如清理 systemd、二进制、配置文件）；
- 支持的系统（如 Debian、CentOS、Alpine）；
- 注意事项（如需 root 权限）；
- 后续计划（如集成哪吒 Agent 安装）。
