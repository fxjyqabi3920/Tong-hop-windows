# Sử dụng image Ubuntu mới nhất làm base image
FROM ubuntu:latest

# Cập nhật danh sách gói và cài đặt Python cùng Git
RUN apt-get update && apt-get install -y python3 python3-pip git

# Thiết lập thư mục làm việc bên trong container
WORKDIR /app

# Giữ container chạy để bạn có thể tương tác với nó
CMD ["tail", "-f", "/dev/null"]
