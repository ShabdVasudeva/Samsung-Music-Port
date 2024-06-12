.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$a;
.super Ljava/lang/Object;
.source "SecureXor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/io/FileInputStream;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$a;->c([B)[B

    move-result-object p0

    const/4 v0, 0x7

    .line 2
    aget-byte p0, p0, v0

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$b;-><init>(Ljava/io/InputStream;B)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$a;->c([B)[B

    move-result-object p0

    const/4 v0, 0x7

    .line 2
    aget-byte p0, p0, v0

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/d$c;-><init>(Ljava/io/OutputStream;B)V

    .line 4
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 p1, 0x20000

    :try_start_1
    new-array p1, p1, [B

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static c([B)[B
    .registers 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 2
    aget-byte v3, p0, v2

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_0
    int-to-byte v3, v2

    .line 3
    aput-byte v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
