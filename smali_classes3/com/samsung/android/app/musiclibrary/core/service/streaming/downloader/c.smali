.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;
.super Ljava/lang/Object;
.source "DownloadingFile.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/b<",
            "Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    .line 5
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->i:Z

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    .line 9
    iget-wide p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    return-void
.end method

.method public f()Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d:Landroid/net/Uri;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->i:Z

    return-void
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    return-wide v0
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    return p0
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->f(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    return-void
.end method

.method public k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/net/HttpURLConnection;J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr p0, p2

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 2

    return-void
.end method

.method public n()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->a()V

    return-void
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;JJ)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->a()Z

    move-result p0

    const/4 v0, 0x2

    const-string v1, "bytes=%d-%d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    cmp-long p0, p4, p2

    if-lez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v2

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v3

    .line 5
    invoke-static {p0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Already downloaded : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->c:Z

    if-eqz p0, :cond_2

    const-wide/32 p0, 0x300000

    cmp-long p4, p4, p0

    if-lez p4, :cond_2

    .line 8
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p5, v2

    add-long/2addr p2, p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p5, v3

    .line 10
    invoke-static {p4, v1, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "bytes=%d-"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()J
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->u()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    return-wide v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-wide v1
.end method

.method public final q(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;J)J
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->l(Ljava/net/HttpURLConnection;J)J

    move-result-wide p0

    .line 3
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    cmp-long p2, p2, p0

    if-ltz p2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->l(Ljava/net/HttpURLConnection;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;JJ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->l(Ljava/net/HttpURLConnection;J)J

    move-result-wide p0

    cmp-long p3, p5, p0

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Total bytes is wrong, requested "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " but response "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Downloader> [id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public s()V
    .registers 6

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->v()Ljava/lang/String;

    move-result-object v1

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
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->y(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->z(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :catch_1
    :cond_3
    throw p0
.end method

.method public t(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->g:Z

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;)J
    .registers 7

    const/4 p0, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x1388

    .line 3
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p0, 0x2710

    .line 4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p0, "GET"

    .line 5
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p0, "Cache-Control"

    const-string v0, "no-cache"

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "bytes=%d-"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Range"

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP response error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytesRange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p0

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_2
    throw p0
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/b;->d()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Z
    .registers 18

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->p()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 2
    iget-wide v0, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$b;->a()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 4
    :cond_0
    iget-wide v0, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    cmp-long v4, v0, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    .line 5
    :goto_0
    iget-wide v4, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    sub-long v12, v0, v4

    const-string v14, " mExistBytes "

    if-nez v11, :cond_3

    cmp-long v0, v12, v2

    if-lez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes was wrong mTotalBytes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object/from16 v1, p2

    move-wide v2, v4

    move-wide v4, v12

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->o(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;JJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    .line 8
    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_4

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->w(Ljava/lang/String;)J

    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloader> [id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] responseCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytesRange "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " connection.getContentLength() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SMUSIC-SV-PlayerServer"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-wide v4, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 15
    iput-wide v4, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->x()V

    return v9

    :cond_4
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_6

    const/16 v2, 0xce

    if-ne v1, v2, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP response error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytesRange: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    .line 18
    iget-wide v0, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    invoke-virtual {p0, v7, v8, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->q(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    goto :goto_3

    .line 19
    :cond_7
    iget-object v1, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide v1, v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->d:J

    iget-wide v3, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    :cond_8
    iget-wide v3, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    iget-wide v11, v6, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->f:J

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->r(Ljava/net/HttpURLConnection;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;JJ)V

    :cond_9
    :goto_3
    return v10
.end method

.method public final z(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const/high16 p2, 0x20000

    :try_start_0
    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 3
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->i:Z

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    if-lt v3, p2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->x()V

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, p2, :cond_3

    .line 7
    iget-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->e:J

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
