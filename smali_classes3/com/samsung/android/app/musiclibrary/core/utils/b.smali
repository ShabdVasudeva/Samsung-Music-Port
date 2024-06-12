.class public Lcom/samsung/android/app/musiclibrary/core/utils/b;
.super Ljava/lang/Object;
.source "CharsetDetector.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:[Ljava/nio/charset/Charset;

.field public static final c:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const-string v1, "UTF-8"

    .line 1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UTF-16BE"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "UTF-32"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "UTF-32BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "UTF-32LE"

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "EUC-KR"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/b;->b:[Ljava/nio/charset/Charset;

    .line 5
    new-instance v0, Landroidx/collection/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/collection/e;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/b;->c:Landroidx/collection/e;

    return-void
.end method

.method public static a(Ljava/io/BufferedInputStream;)Ljava/nio/charset/Charset;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/b;->b:[Ljava/nio/charset/Charset;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/utils/b;->b:[Ljava/nio/charset/Charset;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/b;->b(Ljava/io/InputStream;[Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;[Ljava/nio/charset/CharsetDecoder;)Ljava/nio/charset/Charset;
    .registers 13

    .line 1
    array-length v0, p1

    const/16 v1, 0x1000

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_0

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a:Ljava/lang/String;

    const-string v3, "No available"

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-array v1, v1, [B

    .line 6
    new-array v2, v0, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    const/4 v5, 0x1

    .line 7
    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    move v4, v3

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_8

    move v7, v3

    :goto_2
    if-ge v7, v0, :cond_7

    .line 9
    aget-boolean v8, v2, v7

    if-nez v8, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    :try_start_1
    aget-object v8, p1, v7

    invoke-static {v1, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    add-int/lit8 v5, v5, -0x1

    .line 11
    aput-boolean v3, v2, v7

    if-ne v7, v4, :cond_6

    add-int/lit8 v8, v7, 0x1

    :goto_3
    move v10, v8

    move v8, v4

    move v4, v10

    if-ge v4, v0, :cond_5

    .line 12
    aget-boolean v8, v2, v4

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v8

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-nez v5, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_8
    aget-object p0, p1, v4

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/b;->c:Landroidx/collection/e;

    invoke-virtual {v0, p0}, Landroidx/collection/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a(Ljava/io/BufferedInputStream;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p0, v2}, Landroidx/collection/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/b;->a(Ljava/io/BufferedInputStream;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_1
    return-object p0
.end method
