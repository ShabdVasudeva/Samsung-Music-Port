.class Lcom/iloen/melon/sdk/playback/core/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x80

.field private static final c:I = 0x200000


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/Number;
    .registers 8

    add-int/lit8 v0, p1, 0x3

    array-length v1, p0

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [I

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x0

    aput p1, v1, v3

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    aput v2, v1, v4

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x2

    aput p1, v1, v5

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x3

    aput p0, v1, p1

    move p0, v3

    :goto_0
    if-ge p0, v0, :cond_2

    aget v2, v1, p0

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_1

    aget v2, v1, p0

    and-int/lit16 v2, v2, 0x80

    aput v2, v1, p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    aget p0, v1, v3

    shl-int/lit8 p0, p0, 0x15

    aget v0, v1, v4

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    aget v0, v1, v5

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    aget p1, v1, p1

    shl-int/2addr p1, v3

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)[B
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;)[B
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {p0, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xa

    :try_start_2
    invoke-static {p0, v3}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v5, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x49

    if-eq v5, v6, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :cond_2
    const/4 v5, 0x1

    :try_start_4
    aget-byte v6, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x44

    if-eq v6, v7, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v0

    :cond_3
    const/4 v6, 0x2

    :try_start_6
    aget-byte v6, v3, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v7, 0x33

    if-eq v6, v7, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object v0

    :cond_4
    const/4 v6, 0x5

    :try_start_8
    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_5

    move v4, v5

    :cond_5
    const/4 v5, 0x6

    invoke-static {v3, v5}, Lcom/iloen/melon/sdk/playback/core/a/b;->a([BI)Ljava/lang/Number;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_6

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return-object v0

    :cond_6
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0xa

    :cond_7
    add-int/lit8 v4, v3, 0xa

    int-to-long v4, v4

    cmp-long v1, v4, v1

    if-lez v1, :cond_8

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    return-object v0

    :cond_8
    :try_start_c
    invoke-static {p0, v3}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v2, v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/high16 v3, 0x200000

    if-le v2, v3, :cond_9

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    return-object v0

    :cond_9
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v3

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    :goto_0
    if-eqz p0, :cond_a

    :try_start_f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    :cond_a
    throw v0

    :cond_b
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 9

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const/4 v5, 0x0

    const/16 v6, 0x49

    if-eq v4, v6, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x1

    aget-byte v6, v2, v4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return-object v5

    :cond_1
    const/4 v6, 0x2

    aget-byte v6, v2, v6

    const/16 v7, 0x33

    if-eq v6, v7, :cond_2

    return-object v5

    :cond_2
    const/4 v6, 0x5

    aget-byte v6, v2, v6

    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_3

    move v3, v4

    :cond_3
    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcom/iloen/melon/sdk/playback/core/a/b;->a([BI)Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0xa

    :cond_5
    add-int/lit8 v3, v2, 0xa

    int-to-long v3, v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_6

    return-object v5

    :cond_6
    invoke-static {p0, v2}, Lcom/iloen/melon/sdk/playback/core/a/b;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_7

    return-object v5

    :cond_7
    return-object p0
.end method

.method private static final a(Ljava/io/InputStream;I)[B
    .registers 5

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad read"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method
