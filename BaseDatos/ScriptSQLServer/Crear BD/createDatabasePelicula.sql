USE [master]
GO

/****** Object:  Database [db_pelicula]    Script Date: 02-03-2018 1:02:45 ******/
CREATE DATABASE [db_pelicula]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'db_pelicula', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\db_pelicula.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'db_pelicula_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\db_pelicula_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [db_pelicula] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [db_pelicula].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [db_pelicula] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [db_pelicula] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [db_pelicula] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [db_pelicula] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [db_pelicula] SET ARITHABORT OFF 
GO

ALTER DATABASE [db_pelicula] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [db_pelicula] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [db_pelicula] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [db_pelicula] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [db_pelicula] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [db_pelicula] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [db_pelicula] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [db_pelicula] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [db_pelicula] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [db_pelicula] SET  DISABLE_BROKER 
GO

ALTER DATABASE [db_pelicula] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [db_pelicula] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [db_pelicula] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [db_pelicula] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [db_pelicula] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [db_pelicula] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [db_pelicula] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [db_pelicula] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [db_pelicula] SET  MULTI_USER 
GO

ALTER DATABASE [db_pelicula] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [db_pelicula] SET DB_CHAINING OFF 
GO

ALTER DATABASE [db_pelicula] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [db_pelicula] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [db_pelicula] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [db_pelicula] SET  READ_WRITE 
GO

