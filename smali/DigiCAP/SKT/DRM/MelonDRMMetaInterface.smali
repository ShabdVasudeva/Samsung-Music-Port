.class public LDigiCAP/SKT/DRM/MelonDRMMetaInterface;
.super Ljava/lang/Object;
.source "MelonDRMMetaInterface.java"


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "melonDrmMeta"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MelonDRMMetaInterface"

    const-string v2, "melonDrmMeta Library load failed!"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static native DRMMetaClose(I)I
.end method

.method public static native DRMMetaDestroy()V
.end method

.method public static native DRMMetaExtractAlbumArt(ILjava/nio/ByteBuffer;)J
.end method

.method public static native DRMMetaGetBufferSizeForAlbumArt(I)J
.end method

.method public static native DRMMetaGetErrorCode(I)J
.end method

.method public static native DRMMetaGetMetaTextValueFromID3UTF8(ILjava/lang/String;)[B
.end method

.method public static native DRMMetaGetUnsupportedValueUTF8(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native DRMMetaInit()I
.end method

.method private static native DRMMetaPathOpen([BII)S
.end method

.method private static native DRMMetaPfdOpen(III)S
.end method

.method public static native DRMMetaSetClientID(Ljava/lang/String;)J
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;IS)I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-static {p1, p2, p3}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaPfdOpen(III)S

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

.method public static b([BII)I
    .registers 3

    invoke-static {p0, p1, p2}, LDigiCAP/SKT/DRM/MelonDRMMetaInterface;->DRMMetaPathOpen([BII)S

    move-result p0

    return p0
.end method
