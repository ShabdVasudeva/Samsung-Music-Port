.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;
.super Ljava/lang/Object;
.source "DLSAPIClient.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;


# static fields
.field public static final i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

.field public d:Ljava/lang/String;

.field public e:Ljavax/net/ssl/HttpsURLConnection;

.field public f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

.field public g:Ljava/lang/Boolean;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/util/Queue;Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;",
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a:Ljava/util/Queue;

    .line 12
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->h:I

    .line 16
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 5
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

    .line 7
    invoke-virtual {p0, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->h:I

    .line 8
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const-string v0, "1000"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 6
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/io/BufferedReader;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u000e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .registers 2

    if-nez p1, :cond_0

    const/16 p0, 0xbb8

    return p0

    :cond_0
    const/16 p0, 0x3a98

    if-le p1, p0, :cond_1

    move p1, p0

    :cond_1
    return p1
.end method

.method public onFinish()I
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rc"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xc8

    const-string v4, " "

    if-ne v1, v3, :cond_0

    :try_start_2
    const-string v3, "1000"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DLS Sender] send result success : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x7

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DLS Sender] send result fail : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v1, "[DLS Client] Send fail."

    .line 9
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DLS Client] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    const/16 v3, -0x29

    const/4 v0, 0x0

    const-string v1, ""

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :goto_2
    invoke-virtual {p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b(Ljava/io/BufferedReader;)V

    return v3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->b(Ljava/io/BufferedReader;)V

    .line 13
    throw v0
.end method

.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->j:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "type"

    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 5
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "tid"

    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "hc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Encoding"

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gzip"

    goto :goto_1

    :cond_1
    const-string v2, "text"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    iget v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->h:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 18
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 20
    :cond_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DLS Client] Send to DLS : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "[DLS Client] Send fail."

    .line 25
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DLS Client] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
