.class public final Lcom/google/android/gms/internal/ads/iq3;
.super Lcom/google/android/gms/internal/ads/d63;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o04;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/nz3;

.field public final j:Lcom/google/android/gms/internal/ads/nz3;

.field public k:Lcom/google/android/gms/internal/ads/ai3;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/iq3;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/nz3;Lcom/google/android/gms/internal/ads/d43;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/nz3;Lcom/google/android/gms/internal/ads/d43;Z)V
    .registers 8

    const/4 p6, 0x1

    .line 2
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/d63;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq3;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iq3;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/iq3;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/iq3;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iq3;->i:Lcom/google/android/gms/internal/ads/nz3;

    new-instance p1, Lcom/google/android/gms/internal/ads/nz3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nz3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq3;->j:Lcom/google/android/gms/internal/ads/nz3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/nz3;Lcom/google/android/gms/internal/ads/d43;ZLcom/google/android/gms/internal/ads/hp3;)V
    .registers 17

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/iq3;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/nz3;Lcom/google/android/gms/internal/ads/d43;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iq3;->l:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y63;->d()Lcom/google/android/gms/internal/ads/y63;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/go3;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/go3;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 27

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/iq3;->k:Lcom/google/android/gms/internal/ads/ai3;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/iq3;->q:J

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/iq3;->p:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d63;->f(Lcom/google/android/gms/internal/ads/ai3;)V

    const/4 v11, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/ai3;->f:J

    .line 4
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/ai3;->g:J

    .line 5
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/ai3;->a(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/iq3;->e:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    .line 6
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/ai3;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v11, v18

    :try_start_1
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/iq3;->h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_0
    move-object v11, v2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 7
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/ai3;->d:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide v5, v9

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    .line 8
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/iq3;->h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 10
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_15

    const/16 v4, 0x133

    if-eq v2, v4, :cond_15

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/iq3;->l:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/iq3;->o:I

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v12, Lcom/google/android/gms/internal/ads/iq3;->o:I

    const/16 v4, 0x7d8

    const/16 v5, 0x1000

    const-string v6, "Content-Range"

    const/16 v7, 0xc8

    const-wide/16 v8, -0x1

    if-lt v1, v7, :cond_e

    const/16 v10, 0x12b

    if-le v1, v10, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/iq3;->o:I

    if-ne v1, v7, :cond_3

    .line 15
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/ai3;->f:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_4

    :cond_3
    move-wide v10, v14

    :cond_4
    const-string v1, "Content-Encoding"

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/ai3;->g:J

    cmp-long v16, v2, v8

    if-eqz v16, :cond_5

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/iq3;->p:J

    goto :goto_2

    :cond_5
    const-string v2, "Content-Length"

    .line 19
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/p14;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-eqz v6, :cond_6

    sub-long v8, v2, v10

    :cond_6
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/iq3;->p:J

    goto :goto_2

    .line 22
    :cond_7
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/ai3;->g:J

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/iq3;->p:J

    :goto_2
    const/16 v2, 0x7d0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/iq3;->n:Z

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V

    cmp-long v0, v10, v14

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :try_start_3
    new-array v0, v5, [B

    :goto_3
    cmp-long v3, v10, v14

    if-lez v3, :cond_c

    const-wide/16 v5, 0x1000

    .line 26
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;

    .line 27
    sget v6, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    int-to-long v8, v3

    sub-long/2addr v10, v8

    .line 29
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d63;->l(I)V

    goto :goto_3

    .line 30
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/lw3;

    .line 31
    invoke-direct {v0, v13, v4, v1}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Lcom/google/android/gms/internal/ads/ai3;II)V

    throw v0

    .line 32
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/lw3;

    .line 33
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v3, v13, v2, v1}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    :cond_c
    :goto_4
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/iq3;->p:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iq3;->j()V

    .line 36
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/lw3;

    if-eqz v3, :cond_d

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/lw3;

    throw v0

    .line 38
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/lw3;

    .line 39
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw v3

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iq3;->j()V

    new-instance v3, Lcom/google/android/gms/internal/ads/lw3;

    .line 41
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw v3

    :cond_e
    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    iget v11, v12, Lcom/google/android/gms/internal/ads/iq3;->o:I

    const/16 v7, 0x1a0

    if-ne v11, v7, :cond_10

    .line 43
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p14;->b(Ljava/lang/String;)J

    move-result-wide v17

    move-object v6, v3

    .line 44
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/ai3;->f:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_11

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/iq3;->n:Z

    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V

    .line 46
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/ai3;->g:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    return-wide v14

    :cond_10
    move-object v6, v3

    .line 47
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 48
    :try_start_4
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    new-array v1, v5, [B

    .line 49
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_12

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v2, v1, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 52
    :cond_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_7

    .line 53
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->f:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 54
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->f:[B

    .line 55
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iq3;->j()V

    iget v1, v12, Lcom/google/android/gms/internal/ads/iq3;->o:I

    if-ne v1, v7, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/vd3;

    .line 56
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/vd3;-><init>(I)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    move-object v4, v1

    new-instance v8, Lcom/google/android/gms/internal/ads/my3;

    iget v2, v12, Lcom/google/android/gms/internal/ads/iq3;->o:I

    move-object v1, v8

    move-object v3, v6

    move-object v5, v10

    move-object/from16 v6, p1

    move-object v7, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/my3;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ai3;[B)V

    throw v8

    :cond_15
    :goto_9
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v1, v24

    .line 59
    invoke-virtual {v12, v1, v3, v13}, Lcom/google/android/gms/internal/ads/iq3;->i(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ai3;)Ljava/net/URL;

    move-result-object v11

    move/from16 v5, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v6

    const/4 v2, 0x1

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/lw3;

    .line 61
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v19

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move v2, v11

    .line 62
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/iq3;->j()V

    .line 63
    invoke-static {v0, v13, v2}, Lcom/google/android/gms/internal/ads/lw3;->a(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;I)Lcom/google/android/gms/internal/ads/lw3;

    move-result-object v0

    throw v0
.end method

.method public final h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/iq3;->f:I

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/iq3;->g:I

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iq3;->i:Lcom/google/android/gms/internal/ads/nz3;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nz3;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iq3;->j:Lcom/google/android/gms/internal/ads/nz3;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nz3;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    .line 15
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iq3;->h:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string p2, "User-Agent"

    .line 17
    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    if-eq p0, p8, :cond_6

    const-string p0, "identity"

    goto :goto_2

    :cond_6
    const-string p0, "gzip"

    :goto_2
    const-string p2, "Accept-Encoding"

    .line 18
    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 21
    sget p0, Lcom/google/android/gms/internal/ads/ai3;->j:I

    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method public final i(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ai3;)Ljava/net/URL;
    .registers 8

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/lw3;

    const-string p2, "Unsupported protocol redirect: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0, p3, v1, v0}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/iq3;->e:Z

    if-nez p0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/lw3;

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/lw3;

    .line 10
    invoke-direct {p1, p0, p3, v1, v0}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw p1

    .line 11
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/lw3;

    const-string p1, "Null location redirect"

    .line 12
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw p0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final o([BII)I
    .registers 9

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/iq3;->p:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/iq3;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/iq3;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/iq3;->q:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iq3;->k:Lcom/google/android/gms/internal/ads/ai3;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lw3;->a(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;I)Lcom/google/android/gms/internal/ads/lw3;

    move-result-object p0

    throw p0
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iq3;->l:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/iq3;->p:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/iq3;->q:J

    sub-long/2addr v3, v7

    .line 3
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iq3;->l:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lcom/google/android/gms/internal/ads/a23;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/lw3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iq3;->k:Lcom/google/android/gms/internal/ads/ai3;

    .line 16
    sget v5, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/ai3;II)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq3;->j()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq3;->n:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iq3;->n:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq3;->m:Ljava/io/InputStream;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq3;->j()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq3;->n:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iq3;->n:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    .line 23
    :cond_8
    throw v2
.end method
