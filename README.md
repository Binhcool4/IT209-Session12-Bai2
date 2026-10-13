# Bài 2: Tự động hóa đóng gói và phát hành Docker Image khi gắn Git Tag (v*.*.*)

## 1. Cấu trúc thư mục
```text
├── .github/
│   └── workflows/
│       └── release.yml
├── Dockerfile
└── README.md
```

## 2. Các bước thực hiện và kiểm tra
1. Commit và push code lên GitHub repo.
2. Cấp quyền Workflow: **Settings** -> **Actions** -> **General** -> **Workflow permissions** -> chọn **Read and write permissions** -> nhấn **Save**.
3. Tạo Git tag và đẩy lên GitHub:
   ```bash
   git tag v1.0.0
   git push origin v1.0.0
   ```
4. Kiểm tra tab **Actions** và mục **Packages** trên GitHub.
