USE [master]
GO

/****** Object:  Database [controle-estoque]    Script Date: 22/12/2017 13:02:08 ******/
CREATE DATABASE [controle-estoque]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'controle-estoque', FILENAME = N'I:\SQL2014\controle-estoque.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'controle-estoque_log', FILENAME = N'I:\SQL2014\controle-estoque_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [controle-estoque] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [controle-estoque].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [controle-estoque] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [controle-estoque] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [controle-estoque] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [controle-estoque] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [controle-estoque] SET ARITHABORT OFF 
GO

ALTER DATABASE [controle-estoque] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [controle-estoque] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [controle-estoque] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [controle-estoque] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [controle-estoque] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [controle-estoque] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [controle-estoque] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [controle-estoque] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [controle-estoque] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [controle-estoque] SET  DISABLE_BROKER 
GO

ALTER DATABASE [controle-estoque] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [controle-estoque] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [controle-estoque] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [controle-estoque] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [controle-estoque] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [controle-estoque] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [controle-estoque] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [controle-estoque] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [controle-estoque] SET  MULTI_USER 
GO

ALTER DATABASE [controle-estoque] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [controle-estoque] SET DB_CHAINING OFF 
GO

ALTER DATABASE [controle-estoque] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [controle-estoque] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [controle-estoque] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [controle-estoque] SET  READ_WRITE 
GO


