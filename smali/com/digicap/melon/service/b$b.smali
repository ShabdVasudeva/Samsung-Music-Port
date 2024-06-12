.class public Lcom/digicap/melon/service/b$b;
.super Ljava/lang/Thread;
.source "melonDRMService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digicap/melon/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public final synthetic b:Lcom/digicap/melon/service/b;


# direct methods
.method public constructor <init>(Lcom/digicap/melon/service/b;Ljava/net/Socket;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/digicap/melon/service/b$b;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 42

    move-object/from16 v1, p0

    const-string v2, "Catch Log"

    const-string v3, "Socket Close Flow"

    .line 1
    new-instance v4, Lcom/digicap/melon/service/a;

    invoke-direct {v4}, Lcom/digicap/melon/service/a;-><init>()V

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v7

    const-string v8, "Start TransmissionManager"

    invoke-virtual {v7, v8}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v7, v1, Lcom/digicap/melon/service/b$b;->a:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_31
    .catchall {:try_start_0 .. :try_end_0} :catchall_29

    .line 4
    :try_start_1
    iget-object v8, v1, Lcom/digicap/melon/service/b$b;->a:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_30
    .catchall {:try_start_1 .. :try_end_1} :catchall_28

    .line 5
    :try_start_2
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v9

    const-string v10, "Parsing HTTP header of requested message"

    invoke-virtual {v9, v10}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object v9, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v9, v7}, Lcom/digicap/melon/service/b;->b(Lcom/digicap/melon/service/b;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 7
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Requested message of media framework : \n\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const-string v10, "GET"

    .line 8
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2f
    .catchall {:try_start_2 .. :try_end_2} :catchall_27

    const-string v11, "content://"

    const-string v13, "/"

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ne v10, v14, :cond_0

    :try_start_3
    const-string v10, "HEAD"

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v10, v14, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v7

    move-object v7, v8

    goto/16 :goto_53

    :catch_0
    move-exception v0

    move-object v4, v0

    move v15, v6

    move-object v5, v7

    move-object v7, v8

    goto/16 :goto_56

    .line 9
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v9, v13, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const-string v5, "HTTP"

    .line 10
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr v5, v15

    .line 11
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v5, "/content://"

    .line 12
    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2f
    .catchall {:try_start_4 .. :try_end_4} :catchall_27

    if-eqz v5, :cond_1

    :try_start_5
    const-string v5, "/content://"

    .line 13
    invoke-virtual {v12, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    :try_start_6
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Requested file name : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2f
    .catchall {:try_start_6 .. :try_end_6} :catchall_27

    if-eqz v5, :cond_2

    .line 16
    :try_start_7
    invoke-virtual {v4, v12}, Lcom/digicap/melon/service/a;->f(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 17
    :cond_2
    :try_start_8
    invoke-static {v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/digicap/melon/service/a;->f(Ljava/lang/String;)Z

    :goto_2
    const-string v5, "HTTP/1.0"

    .line 18
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v14, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const-string v5, "HTTP/1.1"

    .line 19
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v14, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    const-string v10, "Range"

    .line 20
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2f
    .catchall {:try_start_8 .. :try_end_8} :catchall_27

    const-string v12, "-"

    move-object/from16 v18, v7

    if-eq v10, v14, :cond_6

    :try_start_9
    const-string v10, "bytes="

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v14, :cond_6

    const-string v10, "bytes="

    .line 21
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    .line 22
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 23
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v6, v10

    const/4 v10, 0x1

    add-int/2addr v15, v10

    const-string v10, "\r\n"

    .line 25
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-ne v15, v10, :cond_5

    const-wide/16 v9, 0x0

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v9, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    .line 28
    :goto_4
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v23, v2

    :try_start_a
    const-string v2, "Requested bytes range : "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    :goto_5
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_5c

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    move-object/from16 v5, v18

    :goto_7
    const/4 v6, 0x0

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_56

    :cond_6
    move-object/from16 v23, v2

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    .line 29
    :goto_9
    :try_start_b
    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->d()Z

    move-result v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2d
    .catchall {:try_start_b .. :try_end_b} :catchall_25

    const/4 v15, 0x1

    if-ne v14, v15, :cond_7

    if-nez v2, :cond_7

    .line 30
    :try_start_c
    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->e()I

    move-result v6

    int-to-long v6, v6

    .line 31
    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->c()I

    move-result v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    int-to-long v9, v9

    const/4 v14, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    move-object/from16 v2, v23

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    move-object/from16 v5, v18

    move-object/from16 v2, v23

    goto :goto_7

    .line 32
    :cond_7
    :try_start_d
    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->d()Z

    const/4 v14, 0x0

    .line 33
    :goto_a
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2d
    .catchall {:try_start_d .. :try_end_d} :catchall_25

    move-object/from16 v24, v3

    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v2

    const-string v2, "File name : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "File extention : "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-virtual {v2, v4}, Lcom/digicap/melon/service/b;->t(Lcom/digicap/melon/service/a;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2c
    .catchall {:try_start_e .. :try_end_e} :catchall_24

    const-string v3, "HTTP/1.1 206 Partial Content"

    const-string v26, "HTTP/1.1 200 OK"

    const-string v15, "HTTP/1.0 503 Service Unavailable\r\nServer: DigiCAP DRM Server\r\n\r\n"

    move-object/from16 v27, v3

    const-string v3, "\r\nContent-Range: bytes "

    move-object/from16 v28, v15

    const-string v15, ")"

    const-string v1, "HTTP/1.1 200 OK\r\nhttp_code=200\r\nContent-Type: audio/mpeg\r\nServer: DigiCAP DRM Server\r\nAccept-Ranges: bytes\r\nContent-Length: "

    move-object/from16 v29, v11

    const-string v11, "\r\n\r\n"

    const-wide/16 v30, 0x1

    move-object/from16 v32, v15

    if-nez v2, :cond_11

    .line 36
    :try_start_f
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 38
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v4

    const-string v15, "File exsit."

    invoke-virtual {v4, v15}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v15, "r"

    invoke-direct {v4, v2, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v25, v4

    const/16 v15, 0x2000

    :try_start_10
    new-array v4, v15, [B

    move-object/from16 v29, v4

    move v15, v5

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const-wide/16 v20, 0x0

    cmp-long v2, v6, v20

    if-nez v2, :cond_8

    cmp-long v2, v9, v20

    if-eqz v2, :cond_e

    :cond_8
    if-nez v14, :cond_e

    cmp-long v2, v9, v20

    if-nez v2, :cond_9

    sub-long v9, v4, v30

    :cond_9
    const/4 v2, 0x1

    if-ne v14, v2, :cond_a

    sub-long v14, v9, v6

    .line 41
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v33, v6

    add-long v6, v14, v30

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-wide/from16 v1, v33

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v7, v8

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v7, v8

    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v16, v25

    goto/16 :goto_12

    :cond_a
    move v1, v2

    move-wide/from16 v33, v6

    move v6, v15

    if-ne v6, v1, :cond_b

    const-string v1, "200"

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_b

    :cond_b
    const/4 v1, 0x2

    if-ne v6, v1, :cond_c

    const-string v1, "206"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object v2, v1

    move-object/from16 v1, v27

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_b
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nhttp_code="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: audio/mpeg\r\nServer: DigiCAP DRM Server\r\nAccept-Ranges: bytes\r\nContent-Length: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v9, v33

    add-long v1, v1, v30

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 44
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Header info : \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v3, v25

    .line 47
    :try_start_13
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v2, v29

    const/16 v1, 0x2000

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 48
    :goto_d
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_f

    .line 49
    invoke-virtual {v8, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v15, v5

    .line 51
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read size "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    int-to-long v4, v15

    cmp-long v1, v4, v9

    if-ltz v1, :cond_d

    .line 52
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    const-string v2, "readTotalSize >= e_bytes"

    invoke-virtual {v1, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    move-object/from16 v32, v7

    const/16 v1, 0x2000

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v3, v25

    move-object/from16 v2, v29

    move-object/from16 v7, v32

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 55
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 57
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Header info : \n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    const/16 v1, 0x2000

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 58
    :goto_e
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_f

    .line 59
    invoke-virtual {v8, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v15, v5

    .line 61
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "read size "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/16 v1, 0x2000

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    :goto_f
    move-object v5, v3

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v3, v25

    :goto_10
    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v3

    move-object v7, v8

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v3, v25

    :goto_11
    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v16, v3

    move-object v7, v8

    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    :goto_12
    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_57

    :cond_10
    move-object/from16 v2, v28

    .line 62
    :try_start_14
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    const-string v3, "File doesn\'t exsit."

    invoke-virtual {v1, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 64
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v7, v8

    goto/16 :goto_49

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v7, v8

    :goto_14
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v7, v8

    :goto_15
    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_7

    :cond_11
    move/from16 v22, v5

    move-wide v5, v6

    move-object/from16 v2, v28

    move-object/from16 v7, v32

    .line 66
    :try_start_15
    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v2

    move-object/from16 v2, v29

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2b
    .catchall {:try_start_15 .. :try_end_15} :catchall_23

    const-string v15, "httpHeader :\n"

    move-object/from16 v29, v13

    if-eqz v2, :cond_20

    if-nez v25, :cond_12

    .line 67
    :try_start_16
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    const-string v13, "Connect content"

    invoke-virtual {v2, v13}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 68
    :cond_12
    :try_start_17
    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    move-object/from16 v13, p0

    .line 69
    :try_start_18
    iget-object v4, v13, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v4}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v4

    move-object/from16 v34, v12

    iget-object v12, v13, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v12}, Lcom/digicap/melon/service/b;->c(Lcom/digicap/melon/service/b;)Landroid/content/Context;

    move-result-object v12

    move-object/from16 v35, v3

    move/from16 v36, v14

    const/4 v3, 0x3

    const/4 v14, 0x1

    invoke-virtual {v4, v12, v2, v3, v14}, LDigiCAP/SKT/DRM/MelonDRMInterface;->r(Landroid/content/Context;Landroid/net/Uri;II)I

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-gtz v2, :cond_13

    .line 70
    :try_start_19
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failure, connect content("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    goto/16 :goto_2c

    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    goto/16 :goto_2d

    .line 71
    :cond_13
    :goto_16
    :try_start_1a
    iget-object v3, v13, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v3}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v3

    invoke-virtual {v3, v2}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    move-result-wide v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    cmp-long v3, v3, v30

    if-nez v3, :cond_1d

    .line 72
    :try_start_1b
    iget-object v3, v13, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v3}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    int-to-short v4, v2

    move/from16 v37, v2

    move-object v12, v15

    const/4 v7, 0x2

    const-wide/16 v14, 0x0

    :try_start_1c
    invoke-virtual {v3, v4, v14, v15, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u(IJI)J

    move-result-wide v2

    .line 73
    iget-object v7, v13, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v7}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const/4 v13, 0x3

    :try_start_1d
    invoke-virtual {v7, v4, v14, v15, v13}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u(IJI)J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    if-nez v25, :cond_14

    .line 74
    :try_start_1e
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v7

    const-string v13, "Success, connect content"

    invoke-virtual {v7, v13}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v7, v8

    goto/16 :goto_23

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v7, v8

    goto/16 :goto_25

    :cond_14
    :goto_17
    const/16 v7, 0x2000

    .line 75
    :try_start_1f
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v14, v7, [B
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    const-wide/16 v20, 0x0

    cmp-long v7, v5, v20

    if-nez v7, :cond_17

    cmp-long v7, v9, v20

    if-eqz v7, :cond_15

    const-wide/16 v19, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_19

    .line 76
    :cond_15
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 78
    invoke-virtual {v8, v2}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 80
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object/from16 v15, p0

    .line 81
    :goto_18
    :try_start_21
    iget-object v1, v15, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v1}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v1

    const/16 v2, 0x2000

    int-to-long v5, v2

    invoke-virtual {v1, v4, v13, v5, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->t(ILjava/nio/ByteBuffer;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_16

    .line 82
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 83
    :try_start_22
    invoke-virtual {v13, v14, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v8, v14, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 85
    :try_start_23
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 86
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    move-object v1, v15

    move-object/from16 v5, v18

    move-object/from16 v3, v24

    move/from16 v6, v37

    const/16 v16, 0x0

    move v15, v2

    move-object/from16 v2, v23

    goto/16 :goto_57

    :cond_16
    move-object v3, v8

    move-object v2, v15

    goto/16 :goto_1d

    :cond_17
    move-object/from16 v15, p0

    const-wide/16 v19, 0x0

    :goto_19
    cmp-long v25, v9, v19

    if-nez v25, :cond_18

    sub-long v9, v2, v30

    :cond_18
    move-object/from16 v25, v14

    move/from16 v7, v36

    const/4 v14, 0x1

    if-ne v7, v14, :cond_19

    sub-long/2addr v9, v5

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v13

    add-long v13, v9, v30

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v35

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v34

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v4

    move-object/from16 v34, v8

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    move-object v1, v15

    goto/16 :goto_23

    :catch_a
    move-exception v0

    move-object v4, v0

    move-object v7, v8

    move-object v1, v15

    goto/16 :goto_25

    :cond_19
    move/from16 v7, v22

    move-object/from16 v1, v29

    move/from16 v29, v4

    move-object/from16 v22, v13

    move v4, v14

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    if-ne v7, v4, :cond_1a

    const-string v4, "200"

    move-object v7, v4

    move-object/from16 v4, v26

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x2

    if-ne v7, v4, :cond_1b

    const-string v4, "206"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    move-object v7, v4

    move-object/from16 v4, v27

    goto :goto_1a

    :cond_1b
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 88
    :goto_1a
    :try_start_24
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\nhttp_code="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\nContent-Type: audio/mpeg\r\nServer: DigiCAP DRM Server\r\nAccept-Ranges: bytes\r\nContent-Length: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    sub-long v26, v9, v5

    move-object/from16 v34, v8

    add-long v7, v26, v30

    :try_start_25
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    move-object/from16 v3, v34

    .line 90
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 91
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 92
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    move-object/from16 v2, p0

    .line 93
    :try_start_27
    iget-object v1, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v1}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v1

    move/from16 v4, v29

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u(IJI)J

    .line 94
    :goto_1c
    iget-object v1, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v1}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v1

    const/16 v5, 0x2000

    int-to-long v6, v5

    move-object/from16 v5, v22

    invoke-virtual {v1, v4, v5, v6, v7}, LDigiCAP/SKT/DRM/MelonDRMInterface;->t(ILjava/nio/ByteBuffer;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1c

    .line 95
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    long-to-int v1, v6

    move-object/from16 v6, v25

    const/4 v7, 0x0

    .line 96
    :try_start_28
    invoke-virtual {v5, v6, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v3, v6, v7, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 98
    :try_start_29
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 99
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    goto :goto_1c

    :catch_b
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    move v15, v7

    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move/from16 v6, v37

    const/16 v16, 0x0

    move-object v7, v3

    move-object/from16 v3, v24

    goto/16 :goto_57

    :cond_1c
    :goto_1d
    move/from16 v4, v37

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    goto :goto_1f

    :catch_c
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    goto :goto_21

    :catchall_b
    move-exception v0

    goto :goto_1e

    :catch_d
    move-exception v0

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object/from16 v3, v34

    goto :goto_1e

    :catch_e
    move-exception v0

    move-object/from16 v3, v34

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object v3, v8

    :goto_1e
    move-object/from16 v1, p0

    move-object v4, v0

    :goto_1f
    move-object v7, v3

    goto :goto_23

    :catch_f
    move-exception v0

    move-object v3, v8

    :goto_20
    move-object/from16 v1, p0

    move-object v4, v0

    :goto_21
    move-object v7, v3

    goto :goto_25

    :catchall_e
    move-exception v0

    goto :goto_22

    :catch_10
    move-exception v0

    goto :goto_24

    :catchall_f
    move-exception v0

    move/from16 v37, v2

    :goto_22
    move-object v3, v8

    move-object v4, v0

    move-object v7, v3

    move-object v1, v13

    :goto_23
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v6, v37

    goto/16 :goto_53

    :catch_11
    move-exception v0

    move/from16 v37, v2

    :goto_24
    move-object v3, v8

    move-object v4, v0

    move-object v7, v3

    move-object v1, v13

    :goto_25
    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v6, v37

    goto/16 :goto_8

    :cond_1d
    move/from16 v37, v2

    move-object v15, v7

    move-object v3, v8

    move-object v2, v13

    .line 100
    :try_start_2a
    iget-object v1, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v1}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    move/from16 v4, v37

    :try_start_2b
    invoke-virtual {v1, v4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    move-result-wide v5

    const-wide/16 v9, -0x65

    cmp-long v1, v5, v9

    if-nez v1, :cond_1e

    .line 101
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    const-string v5, "Content has expired"

    invoke-virtual {v1, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto :goto_26

    :cond_1e
    const-wide/16 v9, -0x66

    cmp-long v1, v5, v9

    if-nez v1, :cond_1f

    .line 102
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    const-string v5, "MIN of content and MIN of Device isn\'t same"

    invoke-virtual {v1, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto :goto_26

    .line 103
    :cond_1f
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Faulure, connect content("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 104
    :goto_26
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    move-object/from16 v5, v32

    invoke-virtual {v1, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 107
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :goto_27
    move-object v1, v2

    move-object v7, v3

    move v6, v4

    goto/16 :goto_48

    :catchall_10
    move-exception v0

    goto :goto_28

    :catch_12
    move-exception v0

    goto :goto_29

    :catchall_11
    move-exception v0

    move/from16 v4, v37

    :goto_28
    move-object v1, v2

    move-object v7, v3

    move v6, v4

    goto :goto_2a

    :catch_13
    move-exception v0

    move/from16 v4, v37

    :goto_29
    move-object v1, v2

    move-object v7, v3

    move v6, v4

    goto :goto_2b

    :catchall_12
    move-exception v0

    move v4, v2

    move-object v3, v8

    move-object v7, v3

    move v6, v4

    move-object v1, v13

    :goto_2a
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v5, 0x0

    move-object v4, v0

    goto/16 :goto_5c

    :catch_14
    move-exception v0

    move v4, v2

    move-object v3, v8

    move-object v7, v3

    move v6, v4

    move-object v1, v13

    :goto_2b
    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v0

    goto/16 :goto_57

    :catchall_13
    move-exception v0

    move-object v3, v8

    move-object v4, v0

    move-object v7, v3

    :goto_2c
    move-object v1, v13

    goto/16 :goto_14

    :catch_15
    move-exception v0

    move-object v3, v8

    move-object v4, v0

    move-object v7, v3

    :goto_2d
    move-object v1, v13

    goto/16 :goto_15

    :catchall_14
    move-exception v0

    move-object v3, v8

    move-object/from16 v1, p0

    move-object v4, v0

    :goto_2e
    move-object v7, v3

    goto/16 :goto_14

    :catch_16
    move-exception v0

    move-object v3, v8

    move-object/from16 v1, p0

    move-object v4, v0

    :goto_2f
    move-object v7, v3

    goto/16 :goto_15

    :cond_20
    move-object/from16 v2, p0

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v38, v32

    move-object/from16 v40, v15

    move-object v15, v7

    move v7, v14

    move-object v14, v12

    move-object/from16 v12, v40

    .line 108
    :try_start_2c
    new-instance v8, Ljava/io/File;

    move-object/from16 v34, v14

    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_22

    if-eqz v8, :cond_2f

    if-nez v25, :cond_21

    .line 110
    :try_start_2d
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v8

    const-string v14, "Connect content"

    invoke-virtual {v8, v14}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    goto :goto_30

    :catchall_15
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    goto :goto_2e

    :catch_17
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    goto :goto_2f

    .line 111
    :cond_21
    :goto_30
    :try_start_2e
    iget-object v8, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v8}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v8

    invoke-virtual {v4}, Lcom/digicap/melon/service/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v14, "UTF-8"

    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v35, v13

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-virtual {v8, v4, v14, v13}, LDigiCAP/SKT/DRM/MelonDRMInterface;->s([BII)I

    move-result v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_25
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    if-gtz v4, :cond_22

    .line 112
    :try_start_2f
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failure, connect content("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 113
    :cond_22
    :try_start_30
    iget-object v8, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-virtual {v8, v4}, Lcom/digicap/melon/service/b;->h(I)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v15

    const-string v15, "Success, Content ID : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 115
    iget-object v8, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-virtual {v8, v4}, Lcom/digicap/melon/service/b;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Success, Content Description : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 117
    iget-object v8, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-virtual {v8, v4}, Lcom/digicap/melon/service/b;->n(I)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Success, Valid Period : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 119
    iget-object v8, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-virtual {v8, v4}, Lcom/digicap/melon/service/b;->m(I)J

    move-result-wide v13

    .line 120
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v7

    const-string v7, "Success, Original File Size : "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 121
    iget-object v7, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-virtual {v7, v4}, Lcom/digicap/melon/service/b;->k(I)J

    move-result-wide v7

    .line 122
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Success, DCF File Size : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 123
    iget-object v7, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v7}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v7

    invoke-virtual {v7, v4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    move-result-wide v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_24
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    cmp-long v7, v7, v30

    if-nez v7, :cond_2c

    .line 124
    :try_start_31
    iget-object v7, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v7}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_21
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    int-to-short v8, v4

    move-object/from16 v37, v3

    move/from16 v39, v4

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    :try_start_32
    invoke-virtual {v7, v8, v14, v15, v13}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u(IJI)J

    move-result-wide v3

    .line 125
    iget-object v7, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v7}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v7, v8, v14, v15, v13}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u(IJI)J
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_20
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    if-nez v25, :cond_23

    .line 126
    :try_start_33
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v7

    const-string v13, "Success, connect content"

    invoke-virtual {v7, v13}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_18
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    goto :goto_32

    :catchall_16
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v37

    goto/16 :goto_3e

    :catch_18
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v37

    :goto_31
    move/from16 v6, v39

    goto/16 :goto_8

    :cond_23
    :goto_32
    const/16 v7, 0x2000

    .line 127
    :try_start_34
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v14, v7, [B
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_20
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    const-wide/16 v20, 0x0

    cmp-long v7, v5, v20

    if-nez v7, :cond_26

    cmp-long v7, v9, v20

    if-eqz v7, :cond_24

    goto/16 :goto_37

    .line 128
    :cond_24
    :try_start_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1b
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    move-object/from16 v7, v37

    .line 130
    :try_start_36
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 131
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 132
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 133
    :goto_33
    iget-object v1, v2, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v1}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v1

    const/16 v3, 0x2000

    int-to-long v4, v3

    invoke-virtual {v1, v8, v13, v4, v5}, LDigiCAP/SKT/DRM/MelonDRMInterface;->t(ILjava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_25

    .line 134
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1a
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    long-to-int v1, v3

    const/4 v3, 0x0

    .line 135
    :try_start_37
    invoke-virtual {v13, v14, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v7, v14, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_19
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 137
    :try_start_38
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 138
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1a
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    goto :goto_33

    :catch_19
    move-exception v0

    move-object v4, v0

    move-object v1, v2

    move v15, v3

    goto/16 :goto_41

    :cond_25
    move-object v1, v2

    goto/16 :goto_3b

    :catchall_17
    move-exception v0

    goto :goto_34

    :catch_1a
    move-exception v0

    goto :goto_35

    :catchall_18
    move-exception v0

    move-object/from16 v7, v37

    :goto_34
    move-object v4, v0

    move-object v1, v2

    goto/16 :goto_3d

    :catch_1b
    move-exception v0

    move-object/from16 v7, v37

    :goto_35
    move-object v4, v0

    move-object v1, v2

    :goto_36
    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_31

    :cond_26
    :goto_37
    move-object/from16 v7, v37

    const-wide/16 v19, 0x0

    cmp-long v25, v9, v19

    if-nez v25, :cond_27

    sub-long v9, v3, v30

    :cond_27
    move-object/from16 v25, v14

    move/from16 v15, v36

    const/4 v14, 0x1

    if-ne v15, v14, :cond_28

    sub-long/2addr v9, v5

    .line 139
    :try_start_39
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, v9, v30

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v8

    move-object/from16 v22, v13

    goto/16 :goto_39

    :catchall_19
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3c

    :catch_1c
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v0

    goto :goto_36

    :cond_28
    move-object/from16 v15, v29

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move/from16 v40, v22

    move-object/from16 v22, v13

    move v13, v14

    move/from16 v14, v40

    if-ne v14, v13, :cond_29

    const-string v13, "200"

    move/from16 v17, v8

    move-object v14, v13

    move-object/from16 v13, v26

    goto :goto_38

    :cond_29
    const/4 v13, 0x2

    if-ne v14, v13, :cond_2a

    const-string v13, "206"
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1c
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    move/from16 v17, v8

    move-object v14, v13

    move-object/from16 v13, v27

    goto :goto_38

    :cond_2a
    move/from16 v17, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 140
    :goto_38
    :try_start_3a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\r\nhttp_code="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\r\nContent-Type: audio/mpeg\r\nServer: DigiCAP DRM Server\r\nAccept-Ranges: bytes\r\nContent-Length: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v9, v5

    add-long v13, v13, v30

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :goto_39
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 142
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 143
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 144
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    move-object/from16 v1, p0

    .line 145
    :try_start_3b
    iget-object v2, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v2}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v2

    move/from16 v3, v17

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v5, v6, v4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->u(IJI)J

    .line 146
    :goto_3a
    iget-object v2, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v2}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v2

    const/16 v4, 0x2000

    int-to-long v5, v4

    move-object/from16 v8, v22

    invoke-virtual {v2, v3, v8, v5, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->t(ILjava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-lez v2, :cond_2b

    .line 147
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    long-to-int v2, v5

    move-object/from16 v5, v25

    const/4 v15, 0x0

    .line 148
    :try_start_3c
    invoke-virtual {v8, v5, v15, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v7, v5, v15, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 151
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    move-object/from16 v25, v5

    move-object/from16 v22, v8

    goto :goto_3a

    :catch_1d
    move-exception v0

    goto :goto_40

    :cond_2b
    :goto_3b
    move/from16 v3, v39

    goto/16 :goto_43

    :catchall_1a
    move-exception v0

    goto :goto_3c

    :catch_1e
    move-exception v0

    goto :goto_3f

    :catch_1f
    move-exception v0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    goto :goto_40

    :catchall_1b
    move-exception v0

    move-object v1, v2

    move-object/from16 v7, v37

    goto :goto_3c

    :catch_20
    move-exception v0

    move-object v1, v2

    move-object/from16 v7, v37

    goto :goto_3f

    :catchall_1c
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    move/from16 v39, v4

    :goto_3c
    move-object v4, v0

    :goto_3d
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    :goto_3e
    move/from16 v6, v39

    goto/16 :goto_53

    :catch_21
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    move/from16 v39, v4

    :goto_3f
    const/4 v15, 0x0

    :goto_40
    move-object v4, v0

    :goto_41
    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v6, v39

    goto/16 :goto_56

    :cond_2c
    move-object v1, v2

    move-object v7, v3

    move/from16 v39, v4

    const/4 v15, 0x0

    .line 152
    :try_start_3d
    iget-object v2, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v2}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_23
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    move/from16 v3, v39

    :try_start_3e
    invoke-virtual {v2, v3}, LDigiCAP/SKT/DRM/MelonDRMInterface;->j(I)J

    move-result-wide v4

    const-wide/16 v8, -0x65

    cmp-long v2, v4, v8

    if-nez v2, :cond_2d

    .line 153
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    const-string v4, "Content has expired"

    invoke-virtual {v2, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto :goto_42

    :cond_2d
    const-wide/16 v8, -0x66

    cmp-long v2, v4, v8

    if-nez v2, :cond_2e

    .line 154
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    const-string v4, "MIN of content and MIN of Device isn\'t same"

    invoke-virtual {v2, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto :goto_42

    .line 155
    :cond_2e
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Faulure, connect content("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 156
    :goto_42
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 158
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 159
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_22
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    :goto_43
    move v6, v3

    goto/16 :goto_48

    :catchall_1d
    move-exception v0

    goto :goto_44

    :catch_22
    move-exception v0

    goto :goto_45

    :catchall_1e
    move-exception v0

    move/from16 v3, v39

    goto :goto_44

    :catch_23
    move-exception v0

    move/from16 v3, v39

    goto :goto_45

    :catchall_1f
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    move v3, v4

    :goto_44
    move-object v4, v0

    move v6, v3

    goto :goto_46

    :catch_24
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    move v3, v4

    const/4 v15, 0x0

    :goto_45
    move-object v4, v0

    move v6, v3

    goto :goto_47

    :catchall_20
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    const/4 v15, 0x0

    move-object v4, v0

    move v6, v15

    :goto_46
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_53

    :catch_25
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    const/4 v15, 0x0

    move-object v4, v0

    move v6, v15

    :goto_47
    move-object/from16 v5, v18

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_56

    :cond_2f
    move-object v1, v2

    move-object v7, v3

    move-object/from16 v4, v38

    const/4 v15, 0x0

    .line 160
    :try_start_3f
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 162
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_29
    .catchall {:try_start_3f .. :try_end_3f} :catchall_21

    move v6, v15

    :goto_48
    const/4 v5, 0x0

    .line 164
    :goto_49
    :try_start_40
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_30

    .line 165
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_28

    :cond_30
    if-lez v6, :cond_31

    .line 166
    :try_start_41
    iget-object v2, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v2}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v2

    invoke-virtual {v2, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)I
    :try_end_41
    .catch Lcom/digicap/melon/exception/e; {:try_start_41 .. :try_end_41} :catch_27
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_26

    goto :goto_4a

    :catch_26
    move-exception v0

    move-object v2, v0

    .line 167
    :try_start_42
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4a

    :catch_27
    move-exception v0

    move-object v2, v0

    .line 168
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_31
    :goto_4a
    if-eqz v18, :cond_32

    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    :cond_32
    if-eqz v7, :cond_33

    .line 170
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 171
    :cond_33
    iget-object v1, v1, Lcom/digicap/melon/service/b$b;->a:Ljava/net/Socket;

    if-eqz v1, :cond_3a

    .line 172
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_28

    goto/16 :goto_5b

    .line 173
    :catch_28
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    move-object/from16 v2, v23

    goto/16 :goto_5a

    :catchall_21
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_51

    :catch_29
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_52

    :catchall_22
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    goto :goto_4c

    :catch_2a
    move-exception v0

    move-object v1, v2

    move-object v7, v3

    goto :goto_4e

    :catchall_23
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4b

    :catch_2b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4d

    :catchall_24
    move-exception v0

    :goto_4b
    move-object v7, v8

    :goto_4c
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_4f

    :catch_2c
    move-exception v0

    :goto_4d
    move-object v7, v8

    :goto_4e
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto :goto_50

    :catchall_25
    move-exception v0

    move-object v7, v8

    move-object/from16 v2, v23

    :goto_4f
    const/4 v15, 0x0

    goto :goto_51

    :catch_2d
    move-exception v0

    move-object v7, v8

    move-object/from16 v2, v23

    :goto_50
    const/4 v15, 0x0

    goto :goto_52

    :cond_34
    move v15, v6

    move-object/from16 v18, v7

    move-object v7, v8

    .line 174
    :try_start_43
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v4

    const-string v5, "Failure, Parsing HTTP header of requested message"

    invoke-virtual {v4, v5}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 175
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "read_Header() returning null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2e
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    :catchall_26
    move-exception v0

    :goto_51
    move-object v4, v0

    move v6, v15

    goto :goto_53

    :catch_2e
    move-exception v0

    :goto_52
    move-object v4, v0

    move v6, v15

    goto :goto_54

    :catchall_27
    move-exception v0

    move v15, v6

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v4, v0

    :goto_53
    const/4 v5, 0x0

    goto/16 :goto_5c

    :catch_2f
    move-exception v0

    move v15, v6

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v4, v0

    :goto_54
    move-object/from16 v5, v18

    goto :goto_56

    :catchall_28
    move-exception v0

    move v15, v6

    move-object/from16 v18, v7

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5c

    :catch_30
    move-exception v0

    move v15, v6

    move-object/from16 v18, v7

    move-object v4, v0

    move-object/from16 v5, v18

    goto :goto_55

    :catchall_29
    move-exception v0

    move v15, v6

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    goto/16 :goto_5c

    :catch_31
    move-exception v0

    move v15, v6

    move-object v4, v0

    const/4 v5, 0x0

    :goto_55
    const/4 v7, 0x0

    :goto_56
    const/16 v16, 0x0

    .line 176
    :goto_57
    :try_start_44
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TransmissionManager exception : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 179
    :goto_58
    array-length v8, v4

    if-ge v15, v8, :cond_35

    .line 180
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TransmissionManager exception : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v15

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2a

    add-int/lit8 v15, v15, 0x1

    goto :goto_58

    .line 181
    :cond_35
    :try_start_45
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    if-eqz v16, :cond_36

    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_34

    :cond_36
    if-lez v6, :cond_37

    .line 183
    :try_start_46
    iget-object v3, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v3}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v3

    invoke-virtual {v3, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)I
    :try_end_46
    .catch Lcom/digicap/melon/exception/e; {:try_start_46 .. :try_end_46} :catch_33
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_32

    goto :goto_59

    :catch_32
    move-exception v0

    move-object v3, v0

    .line 184
    :try_start_47
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_59

    :catch_33
    move-exception v0

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_37
    :goto_59
    if-eqz v5, :cond_38

    .line 186
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_38
    if-eqz v7, :cond_39

    .line 187
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 188
    :cond_39
    iget-object v1, v1, Lcom/digicap/melon/service/b$b;->a:Ljava/net/Socket;

    if-eqz v1, :cond_3a

    .line 189
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_34

    goto :goto_5b

    .line 190
    :catch_34
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    :goto_5a
    invoke-virtual {v1, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    :cond_3a
    :goto_5b
    return-void

    :catchall_2a
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    .line 191
    :goto_5c
    :try_start_48
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_3b

    .line 192
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_37

    :cond_3b
    if-lez v6, :cond_3c

    .line 193
    :try_start_49
    iget-object v3, v1, Lcom/digicap/melon/service/b$b;->b:Lcom/digicap/melon/service/b;

    invoke-static {v3}, Lcom/digicap/melon/service/b;->d(Lcom/digicap/melon/service/b;)LDigiCAP/SKT/DRM/MelonDRMInterface;

    move-result-object v3

    invoke-virtual {v3, v6}, LDigiCAP/SKT/DRM/MelonDRMInterface;->e(I)I
    :try_end_49
    .catch Lcom/digicap/melon/exception/e; {:try_start_49 .. :try_end_49} :catch_36
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_35

    goto :goto_5d

    :catch_35
    move-exception v0

    move-object v3, v0

    .line 194
    :try_start_4a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5d

    :catch_36
    move-exception v0

    move-object v3, v0

    .line 195
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3c
    :goto_5d
    if-eqz v18, :cond_3d

    .line 196
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    :cond_3d
    if-eqz v7, :cond_3e

    .line 197
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 198
    :cond_3e
    iget-object v1, v1, Lcom/digicap/melon/service/b$b;->a:Ljava/net/Socket;

    if-eqz v1, :cond_3f

    .line 199
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_37

    goto :goto_5e

    .line 200
    :catch_37
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 201
    :cond_3f
    :goto_5e
    throw v4
.end method
