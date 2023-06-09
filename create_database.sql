USE [master]
GO

/****** Object:  Database [CarDealership]    Script Date: 2023. 04. 29. 17:06:35 ******/
CREATE DATABASE [CarDealership]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'CarDealership', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\CarDealership.mdf' , SIZE = 40960KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB ), 
 FILEGROUP [CarDealershipImgfg] 
( NAME = N'CarDealershipImg', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\CarDealershipImg.ndf' , SIZE = 40960KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'CarDealership_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\CarDealership_log.ldf' , SIZE = 40960KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [CarDealership].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [CarDealership] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [CarDealership] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [CarDealership] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [CarDealership] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [CarDealership] SET ARITHABORT OFF 
GO

ALTER DATABASE [CarDealership] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [CarDealership] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [CarDealership] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [CarDealership] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [CarDealership] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [CarDealership] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [CarDealership] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [CarDealership] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [CarDealership] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [CarDealership] SET  DISABLE_BROKER 
GO

ALTER DATABASE [CarDealership] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [CarDealership] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [CarDealership] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [CarDealership] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [CarDealership] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [CarDealership] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [CarDealership] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [CarDealership] SET RECOVERY FULL 
GO

ALTER DATABASE [CarDealership] SET  MULTI_USER 
GO

ALTER DATABASE [CarDealership] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [CarDealership] SET DB_CHAINING OFF 
GO

ALTER DATABASE [CarDealership] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [CarDealership] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [CarDealership] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [CarDealership] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [CarDealership] SET QUERY_STORE = OFF
GO

ALTER DATABASE [CarDealership] SET  READ_WRITE 
GO

