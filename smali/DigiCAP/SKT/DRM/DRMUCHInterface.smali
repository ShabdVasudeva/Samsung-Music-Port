.class public LDigiCAP/SKT/DRM/DRMUCHInterface;
.super Ljava/lang/Object;
.source "DRMUCHInterface.java"


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "SKTDRM_UCH_Update"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DRMUCHInterface"

    const-string v2, "SKTDRM_UCH_Update Library load failed!"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static native DRMUchDestroy()V
.end method

.method public static native DRMUchInit()S
.end method

.method private static native DRMUchUpdatePath([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S
.end method

.method private static native DRMUchUpdatePfd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "rw"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-static {p1, p2, p3, p4, p5}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchUpdatePfd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LDigiCAP/SKT/DRM/DRMUCHInterface;->DRMUchUpdatePath([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S

    move-result p0

    return p0
.end method
