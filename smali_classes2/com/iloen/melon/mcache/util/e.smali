.class public final Lcom/iloen/melon/mcache/util/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "HttpResponseHeaderParser"

.field private static final f:I = 0x800

.field private static final g:Ljava/lang/String; = "HTTP/1.1 200 OK\r\n"

.field private static final h:Ljava/lang/String; = "HTTP/"

.field private static final i:Ljava/lang/String; = "Content-Range"

.field private static final j:Ljava/lang/String; = "Content-Length"

.field private static final k:Ljava/lang/String; = "Content-Type"

.field private static final l:Ljava/lang/String; = "Last-Modified"

.field private static final m:Ljava/lang/String; = "ETag"

.field private static final n:Ljava/lang/String; = "X-M-Stream"

.field private static final o:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "audio"

    const-string v1, "video"

    const-string v2, "application"

    const-string v3, "text"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/mcache/util/e;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/iloen/melon/mcache/util/e;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/iloen/melon/mcache/util/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/iloen/melon/mcache/util/e;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Connected Server Address]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/util/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Request]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/mcache/util/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 6

    sget-object p0, Lcom/iloen/melon/mcache/util/e;->o:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public a(ZJ)Lcom/iloen/melon/mcache/util/b;
    .registers 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v4, "Content-Range"

    const-string v5, "HttpResponseHeaderParser"

    iget v0, v1, Lcom/iloen/melon/mcache/util/e;->a:I

    const/4 v6, 0x2

    if-ge v0, v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Lcom/iloen/melon/mcache/util/b;

    invoke-direct {v6}, Lcom/iloen/melon/mcache/util/b;-><init>()V

    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    iget-object v8, v1, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {}, Lcom/iloen/melon/mcache/j;->e()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v11, v12, :cond_1

    const-string v11, "[Original Server Response]\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v11, v0, 0x1

    const/4 v0, 0x5

    if-ne v11, v12, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v0, :cond_4

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v13, "HTTP/"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    const-string v12, "20"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    const-string v12, "HTTP/1.1 200 OK\r\n"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Header Checking: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, Lcom/iloen/melon/mcache/error/NetworkError$HttpError;

    invoke-direct {v1, v0}, Lcom/iloen/melon/mcache/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v5, v0}, Lcom/iloen/melon/mcache/error/NetworkError$HttpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v12
    :try_end_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError$HttpError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object v12, v1

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lcom/iloen/melon/mcache/error/ParseError;

    const-string v1, "MMD Server Http Response Code is not exist."

    invoke-direct {v0, v5, v1}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const-wide/16 v14, 0x1

    const/16 v0, 0xd

    if-le v13, v0, :cond_7

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v6, Lcom/iloen/melon/mcache/util/b;->b:J

    if-eqz p1, :cond_6

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": bytes "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lcom/iloen/melon/mcache/util/b;->b:J

    sub-long/2addr v12, v14

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v6, Lcom/iloen/melon/mcache/util/b;->b:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    :goto_2
    move-object v12, v1

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "[RawData]"

    const/16 v0, 0xe

    if-le v12, v0, :cond_9

    :try_start_4
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v0, "Content-Length"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v12, v0, v14

    if-ltz v12, :cond_8

    const/16 v12, 0xf

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/iloen/melon/mcache/util/b;->d:J

    move-object/from16 v12, p0

    goto/16 :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MMD Server\'s content length is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/iloen/melon/mcache/error/NetworkError$HttpError;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-direct {v12, v1}, Lcom/iloen/melon/mcache/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/iloen/melon/mcache/error/NetworkError$HttpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v12, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_b

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/iloen/melon/mcache/util/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mime type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_c

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Last-Modified"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/iloen/melon/mcache/util/b;->e:Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_d

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/iloen/melon/mcache/util/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_e

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-M-Stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xb

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/iloen/melon/mcache/util/b;->g:Ljava/lang/String;

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :goto_4
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/iloen/melon/mcache/util/b;->b:J

    sub-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    move v0, v11

    move-object v1, v12

    goto/16 :goto_0

    :cond_11
    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/iloen/melon/mcache/error/NetworkError$HttpError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t read a server response data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/iloen/melon/mcache/error/NetworkError$HttpError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lio/netty/buffer/ByteBuf;)Z
    .registers 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v4, 0xd

    if-eq v0, v4, :cond_2

    iget v1, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    :cond_1
    iget-object v1, p0, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    int-to-char v0, v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    iget-object v0, p0, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    if-ne v0, v1, :cond_0

    return v3

    :cond_3
    iget-object v0, p0, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    if-ne v0, v1, :cond_0

    return v3

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/util/e;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/util/e;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/util/e;->d:Ljava/lang/String;

    return-void
.end method
