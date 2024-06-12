.class public LDigiCAP/SKT/DRM/DRMInterface;
.super Ljava/lang/Object;
.source "DRMInterface.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LDigiCAP/SKT/DRM/DRMInterface;->a:Ljava/util/Map;

    :try_start_0
    const-string v0, "SKTDRM_JNI_Interface"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DRMInterface"

    const-string v2, "SKTDRM_JNI_Interface Library load failed!"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static native DRMClose(S)S
.end method

.method public static native DRMDestroy()V
.end method

.method public static native DRMGetContentDescription(S)Ljava/lang/String;
.end method

.method public static native DRMGetContentID(S)Ljava/lang/String;
.end method

.method public static native DRMGetErrorCode(S)J
.end method

.method public static native DRMGetFileSize(S)J
.end method

.method public static native DRMGetValidPeriod(S)Ljava/lang/String;
.end method

.method public static native DRMInit()S
.end method

.method public static native DRMIsEmbeddedDRM()S
.end method

.method private static native DRMOpenPath([BIS)S
.end method

.method private static native DRMOpenPfd(IIS)S
.end method

.method public static native DRMRead(SLjava/nio/ByteBuffer;J)J
.end method

.method public static native DRMSetClientID(Ljava/lang/String;)J
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IS)S
    .registers 5

    :try_start_0
    const-string v0, "r"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0, p2, p3}, LDigiCAP/SKT/DRM/DRMInterface;->DRMOpenPfd(IIS)S

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    sget-object p3, LDigiCAP/SKT/DRM/DRMInterface;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b([BIS)S
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, LDigiCAP/SKT/DRM/DRMInterface;->DRMOpenPath([BIS)S

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    sget-object p2, LDigiCAP/SKT/DRM/DRMInterface;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1
.end method
