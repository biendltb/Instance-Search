CHUẨN BỊ:
Ở đây thư viện Approximate k-mean (AKM) đã được biên dịch ở trong môi trường Windows 32 và 64 bit.
Trong trường hợp muốn build lại thì phải đảm bảo có:
- Microsoft Visual Studio 2008
- boost_1_55_0 đã cài ở ổ C. Trong trường hợp không cài trong ổ C thì phải chỉnh lại đường dẫn trong file COMPILE.m -IC:\boost_1_55_0 bằng đường dẫn tương ứng

CÀI ĐẶT:
Chỉ cần gọi lệnh COMPILE.m chương trình sẽ tự động cài đặt.
Lưu ý một số vấn đề có thể gặp:
- Các lỗi cú pháp đơn giản có thể sửa nhanh
- Các lỗi thiếu thư viện (file header của C++) ta có thể lên mạng download về và chép vào thư mục Include của Microsoft Visual C++ 2008
- Đối với máy 64 bit thì khi cài Visual C++ nhớ check vô Compiler x64

TẠO SẴN DATASET
- Lên mạng download Oxford dataset và giải nén vào C:\oxford-images\
- Tạo sẵn C:\oxford-feat để chứa file đặc trưng
- Tạo sẵn C:\oxford-groundtruth, lên trang của Oxford dataset download và giải nén file ground_truth vào thư mục này