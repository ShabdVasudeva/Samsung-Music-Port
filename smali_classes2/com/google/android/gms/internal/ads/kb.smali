.class public Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jb;

.field public final b:Lcom/google/android/gms/internal/ads/mb;

.field public final c:Lcom/google/android/gms/internal/ads/jb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mb;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/jb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->c:Lcom/google/android/gms/internal/ads/jb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/mb;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/ra;
    .registers 25

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->d()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 6
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/da;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    .line 7
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/da;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 8
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/tb;->c(J)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->l()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    .line 11
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 16
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->a()I

    move-result v13

    .line 18
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 20
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 21
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v13, "https"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 23
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "POST"

    .line 26
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->A()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 29
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 30
    invoke-virtual {v11, v3, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 32
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 33
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 35
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    .line 36
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_16

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v12, 0x64

    const/16 v13, 0x130

    const/16 v14, 0xc8

    if-lt v0, v12, :cond_7

    if-lt v0, v14, :cond_8

    :cond_7
    const/16 v12, 0xcc

    if-eq v0, v12, :cond_8

    if-eq v0, v13, :cond_8

    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/ub;

    .line 39
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    .line 40
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    new-instance v6, Lcom/google/android/gms/internal/ads/vb;

    .line 41
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/vb;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v12, v0, v15, v14, v6}, Lcom/google/android/gms/internal/ads/ub;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_13

    .line 42
    :cond_8
    :try_start_3
    new-instance v12, Lcom/google/android/gms/internal/ads/ub;

    .line 43
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v0, v6, v10, v8}, Lcom/google/android/gms/internal/ads/ub;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 45
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ub;->b()I

    move-result v0

    .line 46
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ub;->d()Ljava/util/List;

    move-result-object v6

    if-ne v0, v13, :cond_f

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->d()Lcom/google/android/gms/internal/ads/da;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v0

    move-object/from16 v22, v6

    .line 49
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/ra;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_8

    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 50
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/na;

    .line 53
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/na;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/da;->h:Ljava/util/List;

    if-eqz v6, :cond_c

    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/da;->h:Ljava/util/List;

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/na;

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/na;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 58
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 59
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/da;->g:Ljava/util/Map;

    .line 60
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/da;->g:Ljava/util/Map;

    .line 61
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Lcom/google/android/gms/internal/ads/na;

    .line 63
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 64
    :cond_e
    new-instance v6, Lcom/google/android/gms/internal/ads/ra;

    const/16 v17, 0x130

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/da;->a:[B

    const/16 v19, 0x1

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    .line 65
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/ra;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v6

    :goto_8
    return-object v0

    .line 66
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ub;->c()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ub;->a()I

    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v14, p0

    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/mb;

    .line 67
    new-instance v8, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {v8, v15, v13}, Lcom/google/android/gms/internal/ads/zb;-><init>(Lcom/google/android/gms/internal/ads/mb;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v13, 0x400

    .line 68
    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/mb;->b(I)[B

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :goto_9
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v10, :cond_10

    .line 70
    invoke-virtual {v8, v13, v9, v7}, Lcom/google/android/gms/internal/ads/zb;->write([BII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 71
    :cond_10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 72
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :catch_0
    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/hb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/mb;->a([B)V

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zb;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    .line 76
    :goto_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_c

    :catch_1
    :try_start_c
    new-array v6, v9, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/hb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/mb;->a([B)V

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zb;->close()V

    .line 80
    throw v0

    :cond_11
    move-object/from16 v14, p0

    new-array v7, v9, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 81
    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 82
    sget-boolean v8, Lcom/google/android/gms/internal/ads/hb;->b:Z

    if-nez v8, :cond_13

    const-wide/16 v16, 0xbb8

    cmp-long v8, v10, v16

    if-lez v8, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v8, 0xc8

    goto :goto_11

    :cond_13
    :goto_f
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v9

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    if-eqz v7, :cond_14

    array-length v10, v7

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_14
    const-string v10, "null"

    :goto_10
    const/4 v11, 0x2

    aput-object v10, v13, v11

    const/4 v10, 0x3

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v10

    const/4 v10, 0x4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->B()Lcom/google/android/gms/internal/ads/ia;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ia;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v10

    .line 87
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/hb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_11
    if-lt v0, v8, :cond_15

    const/16 v8, 0x12b

    if-gt v0, v8, :cond_15

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/ra;

    const/16 v19, 0x0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    move-object/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/ra;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    .line 90
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 91
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_15

    :cond_16
    move-object/from16 v14, p0

    .line 92
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    .line 93
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_12
    move v7, v9

    :goto_13
    if-nez v7, :cond_17

    .line 94
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    :cond_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    :goto_14
    const/4 v12, 0x0

    :goto_15
    const/16 v18, 0x0

    .line 96
    :goto_16
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    new-instance v6, Lcom/google/android/gms/internal/ads/db;

    .line 97
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    const-string v7, "socket"

    const/4 v8, 0x0

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/xb;)V

    :goto_17
    move-object v6, v0

    goto/16 :goto_19

    .line 98
    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_1e

    if-eqz v12, :cond_1d

    .line 99
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ub;->b()I

    move-result v0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/hb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v18, :cond_1c

    .line 101
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ub;->d()Ljava/util/List;

    move-result-object v22

    new-instance v6, Lcom/google/android/gms/internal/ads/ra;

    const/16 v19, 0x0

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v20, v7, v4

    move-object/from16 v16, v6

    move/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/ra;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_1b

    const/16 v7, 0x193

    if-ne v0, v7, :cond_19

    goto :goto_18

    :cond_19
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1a

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/ha;

    .line 104
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/ra;)V

    throw v0

    .line 105
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/cb;

    .line 106
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/ra;)V

    throw v0

    .line 107
    :cond_1b
    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    new-instance v7, Lcom/google/android/gms/internal/ads/ca;

    .line 108
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/ra;)V

    const-string v6, "auth"

    const/4 v8, 0x0

    invoke-direct {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/xb;)V

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/yb;

    new-instance v6, Lcom/google/android/gms/internal/ads/qa;

    .line 110
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qa;-><init>()V

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/xb;)V

    goto :goto_17

    .line 111
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->B()Lcom/google/android/gms/internal/ads/ia;

    move-result-object v0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->a()I

    move-result v7

    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yb;->a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v8

    .line 113
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ia;->c(Lcom/google/android/gms/internal/ads/eb;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/eb; {:try_start_10 .. :try_end_10} :catch_7

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yb;->b(Lcom/google/android/gms/internal/ads/yb;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yb;->b(Lcom/google/android/gms/internal/ads/yb;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 117
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/sa;

    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
