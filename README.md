# 医疗预约系统 (Hospital Appointment System)

## 项目介绍

本项目是一个基于 **Spring Boot + MySQL** 开发的医疗预约系统，实现了患者在线预约挂号、医生信息管理以及后台管理等功能。
系统旨在提升医院预约效率，减少排队时间，优化患者就诊体验。

该系统采用 **B/S 架构**，包含患者端功能以及后台管理模块。

---

## 技术栈

### 后端

* Spring Boot
* MySQL
* Maven

### 前端

* HTML5
* CSS3
* JavaScript
* Tailwind CSS

### 开发工具

* IntelliJ IDEA
* VS Code
* Navicat
* Git / GitHub

---

## 系统功能

### 用户端功能

* 用户注册与登录
* 查看科室信息
* 查看医生信息
* 在线预约挂号
* 查看个人预约记录

### 管理员功能

* 用户管理
* 医生管理
* 科室管理
* 预约管理
* 系统数据统计

---

## 项目结构

```
medical
├── src
│   ├── main
│   │   ├── java
│   │   │   └── com/yuan/medical
│   │   │       ├── controller
│   │   │       ├── service
│   │   │       ├── repository
│   │   │       └── entity
│   │   └── resources
│   │       ├── static
│   │       └── application.properties
│
├── pom.xml
├── mvnw
└── mvnw.cmd
```

---

## 项目运行环境

* JDK 8 或以上
* Maven
* MySQL 5.7 或以上
* Spring Boot

---

## 项目运行步骤

1. 克隆项目

```
git clone https://github.com/你的用户名/hospital-appointment-system.git
```

2. 创建数据库

在 MySQL 中创建数据库，例如：

```
medical
```

3. 导入数据库文件

导入项目中的数据库脚本文件：

```
data.sql
```

4. 修改数据库配置

编辑：

```
src/main/resources/application.properties
```

修改数据库用户名和密码。

5. 启动项目

运行：

```
MedicalApplication.java
```

6. 打开浏览器访问系统。

---

## 项目截图

（可以在这里放系统截图）

```
img/login.png
img/appointment.png
img/admin.png
```

---

## 作者

杨合明
安阳师范学院
软件工程专业

---

## 说明

本项目为本科毕业设计项目，用于学习 **Spring Boot Web 开发与系统设计**。
