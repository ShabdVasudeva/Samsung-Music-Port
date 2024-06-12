.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;
.super Ljava/lang/Object;
.source "MediaProxyServerResponder.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/net/Socket;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\r\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:[B

    const-string v0, "HTTP/1.1 "

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:[B

    const-string v0, "200 OK\r\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:[B

    const-string v0, "206 Partial content\r\n"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->g:[B

    const-string v0, "Content-Length: "

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->h:[B

    const-string v0, "Content-Range: bytes "

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->i:[B

    const-string v0, "Content-Type: multipart/byteranges; boundary=THIS_STRING_SEPARATES\r\n"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->j:[B

    const-string v0, "Content-Type: audio/mpeg\r\n"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->z:[B

    const-string v0, "Content-Type: audio/mp4a-latm\r\n"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->A:[B

    const-string v0, "Content-Type: audio/aac\r\n"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->B:[B

    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->C:[B

    const-string v0, "Accept-Ranges: bytes\r\n"

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->D:[B

    const-string v0, "Connection: close\r\n"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->E:[B

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const-string p1, "socket closed."

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error during socket close. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)[B
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "MP4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "AAC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->C:[B

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->A:[B

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->z:[B

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->B:[B

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xfc23 -> :sswitch_2
        0x12af0 -> :sswitch_1
        0x12af1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;J)J
    .registers 6

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 2
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-wide/16 v0, 0x1

    if-lez p1, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    sub-long p0, p2, v0

    :goto_0
    return-wide p0
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;)I
    .registers 4

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    .line 2
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Responder> [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Responder> [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Responder> [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/io/BufferedReader;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "GET"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header GET line = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    const-string v4, "Range"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header RANGE line = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    move-object v2, v3

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->g(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/net/Socket;)V
    .registers 21

    move-object/from16 v0, p0

    const-string v9, "request to chain ["

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    .line 2
    :try_start_0
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->h(Ljava/io/BufferedReader;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;

    move-result-object v3

    .line 5
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Header Unable to parse GET"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x2f

    .line 8
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->a:Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->g()Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->p(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object v10

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested to chain ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    .line 13
    instance-of v1, v10, Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;

    if-eqz v1, :cond_3

    .line 14
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;

    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/j;->l(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void

    .line 16
    :cond_3
    :try_start_5
    iput-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    .line 17
    invoke-interface {v10, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    .line 18
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->q(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 19
    invoke-interface {v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v13

    .line 20
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-interface {v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v7

    .line 22
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;)I

    move-result v1

    int-to-long v5, v1

    sub-long v1, v5, v7

    const-wide/32 v15, 0x7d000

    cmp-long v1, v1, v15

    if-lez v1, :cond_5

    sub-long v1, v13, v5

    const-wide/32 v15, 0x64000

    cmp-long v1, v1, v15

    if-gez v1, :cond_5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v4, v10

    move-wide v9, v5

    move-wide v5, v13

    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->o(Ljava/io/OutputStream;Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;JJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_4
    return-void

    .line 25
    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] and ready to send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    .line 28
    iget-object v1, v3, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {v0, v11, v13, v14}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->m(Ljava/io/OutputStream;J)V

    move-wide v4, v1

    goto :goto_0

    .line 30
    :cond_6
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;)I

    move-result v1

    int-to-long v7, v1

    .line 31
    invoke-virtual {v0, v3, v13, v14}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;J)J

    move-result-wide v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v13

    move-wide v5, v7

    move-wide/from16 v17, v7

    move-wide v7, v15

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->n(Ljava/io/OutputStream;JJJ)V

    move-wide/from16 v4, v17

    .line 33
    :goto_0
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Head finished -----------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    sub-long v6, v13, v1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/io/OutputStream;JJ)V

    .line 36
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Body finished -----------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 38
    :try_start_8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_7

    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;Ljava/io/OutputStream;JJ)V
    .registers 16

    const-wide/32 v0, 0x20000

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->p(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;J)V

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->c()Ljava/io/InputStream;

    move-result-object v2

    add-long v3, p3, v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->p(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;J)V

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v4

    :goto_0
    int-to-long v5, v3

    cmp-long v3, v5, p3

    if-gez v3, :cond_1

    sub-long v7, p3, v5

    .line 4
    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v3, v5

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendBody >> bytes skipped: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t skip!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/high16 v3, 0x20000

    new-array v3, v3, [B

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 8
    invoke-virtual {p2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr p3, v5

    add-long v5, p3, v0

    cmp-long v7, p5, v5

    if-gez v7, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr p5, v0

    sub-long/2addr p5, p3

    add-long/2addr p3, p5

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->p(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;J)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    long-to-int p1, p5

    .line 11
    invoke-virtual {p2, v3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->p(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;J)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendBody >> bytes sent completed [sent byte:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
.end method

.method public final k(Ljava/net/Socket;)V
    .registers 4

    const/4 v0, 0x1

    const/16 v1, 0x3c

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore error during set linger."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(Ljava/io/OutputStream;J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "setupHeader >> response code 200"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupHeader >> contentLength "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    const-string p2, "MP3"

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p2, "setupHeader >> contentType MP3"

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->g(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->D:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->E:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final n(Ljava/io/OutputStream;JJJ)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->g:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "setupPartialHeader >> response code 206"

    .line 3
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    sub-long v2, p6, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupPartialHeader >> contentLength "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->h:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupPartialHeader >> contentLength has error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->i:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setupPartialHeader >> rangeLine "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->d:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p3, "MP3"

    .line 14
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    const-string p3, "setupPartialHeader >> contentType MP3"

    .line 15
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->g(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->D:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->E:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to response of partial request but total bytes is abnormal "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/io/OutputStream;Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;JJJ)V
    .registers 28

    move-object/from16 v8, p0

    move-wide/from16 v9, p4

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {v8, v0, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/h$a;J)J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p8

    move-wide v6, v13

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->n(Ljava/io/OutputStream;JJJ)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request to chain ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Partial Head finished ----------------------- existBytes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->d()Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, p1

    move-wide v6, v13

    move-wide/from16 v13, p8

    move-wide v15, v6

    move-object/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;JJLcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/d;->a()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Partial Body finished -----------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v0

    .line 6
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    cmp-long v0, v0, p2

    if-ltz v0, :cond_2

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitUntilBytesPrepared wake up ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "File object already in dead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitUntilBytesPrepared wake up ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "File object already in dead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->k(Ljava/net/Socket;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->i(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/i;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;->a(Ljava/net/Socket;)V

    .line 11
    throw v0
.end method
