USE [master]
GO

/****** Object:  Database [PruebaTecnica]    Script Date: 16/06/2023 20:22:27 ******/
CREATE DATABASE [PruebaTecnica]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'PruebaTecnica', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\PruebaTecnica.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'PruebaTecnica_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\PruebaTecnica_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [PruebaTecnica].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [PruebaTecnica] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [PruebaTecnica] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [PruebaTecnica] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [PruebaTecnica] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [PruebaTecnica] SET ARITHABORT OFF 
GO

ALTER DATABASE [PruebaTecnica] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [PruebaTecnica] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [PruebaTecnica] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [PruebaTecnica] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [PruebaTecnica] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [PruebaTecnica] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [PruebaTecnica] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [PruebaTecnica] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [PruebaTecnica] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [PruebaTecnica] SET  DISABLE_BROKER 
GO

ALTER DATABASE [PruebaTecnica] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [PruebaTecnica] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [PruebaTecnica] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [PruebaTecnica] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [PruebaTecnica] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [PruebaTecnica] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [PruebaTecnica] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [PruebaTecnica] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [PruebaTecnica] SET  MULTI_USER 
GO

ALTER DATABASE [PruebaTecnica] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [PruebaTecnica] SET DB_CHAINING OFF 
GO

ALTER DATABASE [PruebaTecnica] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [PruebaTecnica] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [PruebaTecnica] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [PruebaTecnica] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [PruebaTecnica] SET QUERY_STORE = OFF
GO

ALTER DATABASE [PruebaTecnica] SET  READ_WRITE 
GO


