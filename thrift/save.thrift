namespace cpp save_service

service Save {
    // user: 添加的用户信息
    i32 save_data(1: string username, 2: string password, 3: i32 aid, 4: i32 bid),
}
