.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;
.super Ljava/lang/Object;
.source "HttpPartialDownloader.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/OutputStream;

.field public final d:J

.field public final e:J

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;JJLcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->c:Ljava/io/OutputStream;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->e:J

    .line 6
    iput-wide p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->d:J

    .line 7
    iput-object p8, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1388

    .line 3
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->b(Ljava/net/HttpURLConnection;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->c:Ljava/io/OutputStream;

    iget-wide v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->e:J

    iget-wide v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->d:J

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :catch_1
    :cond_2
    throw p0
.end method

.method public final b(Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->b:Ljava/lang/String;

    const-string v0, "Range"

    invoke-virtual {p1, v0, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_1

    const/16 p1, 0xce

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP response error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    .registers 11

    const/high16 p0, 0x20000

    new-array p0, p0, [B

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v0

    add-long/2addr p3, v2

    const-wide/32 v2, 0x20000

    add-long/2addr v2, p3

    cmp-long v0, p5, v2

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p5, v2

    sub-long/2addr p5, p3

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    long-to-int p1, p5

    .line 4
    invoke-virtual {p2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void
.end method
