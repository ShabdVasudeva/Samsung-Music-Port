.class final Lcom/iloen/melon/mcache/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/k$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "ServerResponse"


# instance fields
.field private a:Lcom/iloen/melon/mcache/k$d;

.field private b:Lcom/iloen/melon/mcache/b;

.field private c:Lio/netty/channel/Channel;

.field private d:Lio/netty/channel/Channel;

.field private e:Lcom/iloen/melon/mcache/g;

.field private f:Lcom/iloen/melon/mcache/util/b;

.field private g:J

.field private h:I

.field private i:Llibcore/io/a$b;

.field private j:Ljava/io/OutputStream;

.field private k:Z

.field private l:Z

.field private m:Lcom/iloen/melon/mcache/util/e;

.field private n:Lcom/iloen/melon/mcache/CachingJNI;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->a:Lcom/iloen/melon/mcache/k$d;

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    invoke-static {}, Lcom/iloen/melon/mcache/b;->d()Lcom/iloen/melon/mcache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iloen/melon/mcache/k;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/k;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iloen/melon/mcache/k;->k:Z

    iput-boolean v1, p0, Lcom/iloen/melon/mcache/k;->l:Z

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iloen/melon/mcache/k;->p:I

    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    iput-object p2, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    new-instance p1, Lcom/iloen/melon/mcache/util/e;

    iget-object p2, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {p2}, Lcom/iloen/melon/mcache/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/iloen/melon/mcache/util/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    iput-boolean p3, p0, Lcom/iloen/melon/mcache/k;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/g;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    return-object p0
.end method

.method private a()V
    .registers 8

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "ServerResponse"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v1, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t close cacheOutputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v4, p0, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/k;->k:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/iloen/melon/mcache/k;->g:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/iloen/melon/mcache/k;->r:Z

    if-eqz v0, :cond_3

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    invoke-virtual {v0}, Llibcore/io/a$b;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Succeeded to write cache data."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t commit the cache data."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    invoke-virtual {v0}, Llibcore/io/a$b;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cacheEditor.abort() - succeededWriteCache : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/iloen/melon/mcache/k;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t abort the cache data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "Failed to write cache data."

    invoke-static {v2, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/mcache/b;->d()Lcom/iloen/melon/mcache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/b;->a()V

    :goto_2
    iput-object v1, p0, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    :cond_4
    return-void
.end method

.method private a(Lcom/iloen/melon/mcache/k$d;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change ServerResponse Status. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[prev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/k;Lcom/iloen/melon/mcache/k$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/iloen/melon/mcache/k;)Lcom/iloen/melon/mcache/b;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/iloen/melon/mcache/k;)Lio/netty/channel/Channel;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    return-object p0
.end method

.method public static synthetic d(Lcom/iloen/melon/mcache/k;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .registers 6

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new Crypto object."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/iloen/melon/mcache/CachingJNI;

    iget-object v2, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2}, Lcom/iloen/melon/mcache/CachingJNI;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createCrypto() - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lio/netty/channel/Channel;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/mcache/k;->d:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/util/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "[cacheFileName: "

    const-string v5, "ServerResponse"

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/l/a;->a()Z

    move-result v6
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_0 .. :try_end_0} :catch_10
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appendResponseByteBuf() - currentState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iloen/melon/mcache/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_f

    :cond_0
    :goto_0
    :try_start_2
    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v7, Lcom/iloen/melon/mcache/k$d;->a:Lcom/iloen/melon/mcache/k$d;
    :try_end_2
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_2

    :try_start_3
    iput-boolean v8, v1, Lcom/iloen/melon/mcache/k;->l:Z

    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    invoke-virtual {v6, v3}, Lcom/iloen/melon/mcache/util/e;->a(Lio/netty/buffer/ByteBuf;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    iget-object v7, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v7}, Lcom/iloen/melon/mcache/g;->l()Z

    move-result v7

    iget-object v10, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v10}, Lcom/iloen/melon/mcache/g;->r()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v7, v10, v11}, Lcom/iloen/melon/mcache/util/e;->a(ZJ)Lcom/iloen/melon/mcache/util/b;

    move-result-object v6

    iput-object v6, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v6, v6, Lcom/iloen/melon/mcache/util/b;->b:J

    iput-wide v6, v1, Lcom/iloen/melon/mcache/k;->g:J

    invoke-static {}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->getInstance()Lcom/iloen/melon/mcache/MCacheConnectionInfo;

    move-result-object v6

    iget-object v7, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-object v7, v7, Lcom/iloen/melon/mcache/util/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/iloen/melon/mcache/MCacheConnectionInfo;->setXmStream(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-object v6, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Client Response Header: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/iloen/melon/mcache/k;->q:Z

    if-nez v7, :cond_1

    sget-object v7, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/iloen/melon/mcache/k;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    :cond_1
    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    invoke-virtual {v6}, Lcom/iloen/melon/mcache/util/e;->b()V

    iput v9, v1, Lcom/iloen/melon/mcache/k;->h:I

    sget-object v6, Lcom/iloen/melon/mcache/k$d;->b:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v6}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V
    :try_end_3
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v7, Lcom/iloen/melon/mcache/k$d;->b:Lcom/iloen/melon/mcache/k$d;
    :try_end_4
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v7, :cond_e

    :try_start_5
    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-object v6, v6, Lcom/iloen/melon/mcache/util/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "splits: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v6, v9

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v6, v9

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v8

    const-string v7, "20"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_5
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_3

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_3
    :try_start_6
    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v6}, Lcom/iloen/melon/mcache/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/iloen/melon/mcache/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    invoke-virtual {v7}, Lcom/iloen/melon/mcache/util/b;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v6, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "\'s - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v11, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v11}, Lcom/iloen/melon/mcache/b;->e()Z

    move-result v11

    iget-object v12, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v13, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v13, v13, Lcom/iloen/melon/mcache/util/b;->b:J

    invoke-virtual {v12, v6, v7, v13, v14}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v12

    iput v12, v1, Lcom/iloen/melon/mcache/k;->p:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v12, :cond_4

    move v12, v8

    goto :goto_1

    :cond_4
    move v12, v9

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v11, v9

    move v12, v11

    :goto_1
    const-string v13, ", ctx: "

    const-string v14, "Y"

    const-string v15, "]"

    if-nez v12, :cond_8

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " cache is none exist."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v4}, Lcom/iloen/melon/mcache/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v4}, Lcom/iloen/melon/mcache/g;->q()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-lez v4, :cond_6

    iput-boolean v9, v1, Lcom/iloen/melon/mcache/k;->l:Z

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v4}, Lcom/iloen/melon/mcache/g;->b()Z

    move-result v4
    :try_end_9
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    :try_start_a
    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v4, v6, v7}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;)Llibcore/io/a$b;

    move-result-object v4

    iput-object v4, v1, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    if-eqz v4, :cond_7

    const-string v4, "create and open cacheOutputStream"

    invoke-static {v5, v4}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    invoke-virtual {v4, v6, v7, v8}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a$b;)Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, v1, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;
    :try_end_a
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v4, v0

    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cache create error : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v4, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v4}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Request the content tail data. [cacheFileName: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v4}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_b
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_8
    :try_start_c
    iget-object v12, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    move/from16 v17, v11

    invoke-virtual {v12, v6}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " cache is exist. - [cache size : "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/g;->s()I

    move-result v8

    move-wide/from16 v18, v10

    int-to-long v9, v8

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    move-object v11, v13

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/g;->q()J

    move-result-wide v12
    :try_end_c
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    cmp-long v8, v12, v18

    if-lez v8, :cond_9

    const/4 v8, 0x0

    :try_start_d
    iput-boolean v8, v1, Lcom/iloen/melon/mcache/k;->l:Z

    sget-object v4, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v4}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v4}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_d
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_9
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v3, "open cacheOutputStream - tailStartOffset : "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/iloen/melon/mcache/h;

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v8}, Lcom/iloen/melon/mcache/g;->g()Ljava/lang/String;

    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_e .. :try_end_e} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v20, v11

    :try_start_f
    iget-object v11, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v11, v6, v7}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/iloen/melon/mcache/h;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V

    invoke-virtual {v3, v12, v13}, Lcom/iloen/melon/mcache/h;->skip(J)J
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_f .. :try_end_f} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "cachedFileSize : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v21, v12

    move-wide/from16 v11, v18

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " / clientHeader.contsSize : "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    move-wide/from16 v18, v9

    iget-wide v9, v13, Lcom/iloen/melon/mcache/util/b;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v8, v8, Lcom/iloen/melon/mcache/util/b;->b:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_d

    const/4 v8, 0x2

    iput v8, v1, Lcom/iloen/melon/mcache/k;->p:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Uncomplted cache file exist - cachedFileSize: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_b

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v4}, Lcom/iloen/melon/mcache/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    long-to-int v8, v11

    invoke-virtual {v4, v8}, Lcom/iloen/melon/mcache/g;->a(I)V

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/iloen/melon/mcache/g;->a(Z)V

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v4}, Lcom/iloen/melon/mcache/g;->b()Z

    move-result v4
    :try_end_10
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v4, :cond_b

    :try_start_11
    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v4, v6, v7}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;)Llibcore/io/a$b;

    move-result-object v4

    iput-object v4, v1, Lcom/iloen/melon/mcache/k;->i:Llibcore/io/a$b;

    if-eqz v4, :cond_b

    iget-object v8, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v7, v4, v9}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a$b;Z)Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, v1, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;
    :try_end_11
    .catch Lcom/iloen/melon/mcache/error/StreamIOError; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_12
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-boolean v4, v1, Lcom/iloen/melon/mcache/k;->q:Z

    if-eqz v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    sget-object v2, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v2}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V
    :try_end_12
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_c
    :try_start_13
    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    new-instance v7, Lio/netty/handler/stream/ChunkedStream;

    invoke-direct {v7, v3}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v7}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v3

    new-instance v4, Lcom/iloen/melon/mcache/k$a;

    invoke-direct {v4, v1, v6, v2}, Lcom/iloen/melon/mcache/k$a;-><init>(Lcom/iloen/melon/mcache/k;Ljava/lang/String;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v3, v4}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x0

    iput v7, v1, Lcom/iloen/melon/mcache/k;->p:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Response the cache data."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startOffset: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", skip: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v21

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    new-instance v7, Lio/netty/handler/stream/ChunkedStream;

    invoke-direct {v7, v3}, Lio/netty/handler/stream/ChunkedStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v7}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v3

    new-instance v4, Lcom/iloen/melon/mcache/k$b;

    invoke-direct {v4, v1, v6}, Lcom/iloen/melon/mcache/k$b;-><init>(Lcom/iloen/melon/mcache/k;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    sget-object v3, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v3}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {v3, v6}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/iloen/melon/mcache/util/g;->a()Lcom/iloen/melon/mcache/util/g;

    move-result-object v7

    invoke-virtual {v7, v6, v3, v4}, Lcom/iloen/melon/mcache/util/g;->a(Ljava/lang/String;J)V

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v20, v11

    :goto_4
    move-wide v8, v12

    move-object v3, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t skip the cache stream. "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "[skip: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v3}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Request the content tail data."

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->f()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_13
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :cond_e
    :goto_5
    :try_start_14
    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v4, Lcom/iloen/melon/mcache/k$d;->c:Lcom/iloen/melon/mcache/k$d;

    if-ne v3, v4, :cond_f

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;
    :try_end_14
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v4, p2

    :try_start_15
    invoke-virtual {v3, v4}, Lcom/iloen/melon/mcache/util/e;->a(Lio/netty/buffer/ByteBuf;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->m:Lcom/iloen/melon/mcache/util/e;

    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v6}, Lcom/iloen/melon/mcache/g;->l()Z

    move-result v6

    iget-object v7, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v7}, Lcom/iloen/melon/mcache/g;->r()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3, v6, v7, v8}, Lcom/iloen/melon/mcache/util/e;->a(ZJ)Lcom/iloen/melon/mcache/util/b;

    move-result-object v3

    iput-object v3, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    sget-object v3, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v3}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    goto :goto_6

    :cond_f
    move-object/from16 v4, p2

    :cond_10
    :goto_6
    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v6, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    if-ne v3, v6, :cond_13

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v3}, Lcom/iloen/melon/mcache/g;->s()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lcom/iloen/melon/mcache/k;->a(J)V

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    invoke-virtual/range {p0 .. p2}, Lcom/iloen/melon/mcache/k;->b(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    iget v2, v1, Lcom/iloen/melon/mcache/k;->h:I

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/iloen/melon/mcache/k;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processedContsSize/clientHeader.responseContentLength : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/iloen/melon/mcache/k;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v6, v3, Lcom/iloen/melon/mcache/util/b;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/iloen/melon/mcache/k;->h:I

    int-to-long v2, v2

    iget-object v6, v1, Lcom/iloen/melon/mcache/k;->f:Lcom/iloen/melon/mcache/util/b;

    iget-wide v6, v6, Lcom/iloen/melon/mcache/util/b;->d:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    sget-object v2, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    invoke-direct {v1, v2}, Lcom/iloen/melon/mcache/k;->a(Lcom/iloen/melon/mcache/k$d;)V

    invoke-virtual/range {p0 .. p0}, Lcom/iloen/melon/mcache/k;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/iloen/melon/mcache/k;->a()V

    iget-object v2, v1, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    invoke-static {v2}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    iget v2, v1, Lcom/iloen/melon/mcache/k;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache created: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache concatenated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/iloen/melon/mcache/k;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    invoke-static {v2}, Lcom/iloen/melon/mcache/util/CacheTrackingLog;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Lcom/iloen/melon/mcache/error/ParseError; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lcom/iloen/melon/mcache/error/NetworkError; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lcom/iloen/melon/mcache/error/ParamError; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_a

    :catch_c
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_c

    :catch_d
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_9
    move-object v1, v0

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v4, v3

    :goto_a
    move-object v1, v0

    :goto_b
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :catch_f
    move-exception v0

    move-object v4, v3

    :goto_c
    move-object v1, v0

    goto :goto_b

    :goto_d
    invoke-static {v5, v1}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v4, v3

    :goto_e
    move-object v2, v0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "state: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_d

    :cond_13
    :goto_10
    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_11
    invoke-interface/range {p2 .. p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v1
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/iloen/melon/mcache/k;->r:Z

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/CachingJNI;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t close crypto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    :cond_0
    return-void
.end method

.method public b(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->n:Lcom/iloen/melon/mcache/CachingJNI;

    invoke-virtual {v0, p2}, Lcom/iloen/melon/mcache/CachingJNI;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0}, Lcom/iloen/melon/mcache/k;->c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v0, Lcom/iloen/melon/mcache/k$d;->d:Lcom/iloen/melon/mcache/k$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/iloen/melon/mcache/k;->l:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/iloen/melon/mcache/k;->k:Z

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->e:Lcom/iloen/melon/mcache/g;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->b:Lcom/iloen/melon/mcache/b;

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, p2}, Lcom/iloen/melon/mcache/b;->a(Ljava/io/OutputStream;[B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iloen/melon/mcache/k;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Write crypted content: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServerResponse"

    invoke-static {p1, p0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public c()Lcom/iloen/melon/mcache/k$d;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    return-object p0
.end method

.method public c(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    iget-object p1, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/k$c;

    invoke-direct {p2, p0}, Lcom/iloen/melon/mcache/k$c;-><init>(Lcom/iloen/melon/mcache/k;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public close()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close() - isCloseForReconnect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iloen/melon/mcache/k;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerResponse"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "close() - cacheOutputStream : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/k;->r:Z

    if-nez v0, :cond_1

    const-string v0, "FrontHandler close by Response close()"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->c:Lio/netty/channel/Channel;

    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/k;->a:Lcom/iloen/melon/mcache/k$d;

    sget-object v1, Lcom/iloen/melon/mcache/k$d;->e:Lcom/iloen/melon/mcache/k$d;

    if-ne v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/iloen/melon/mcache/k;->k:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/iloen/melon/mcache/k;->k:Z

    :goto_1
    invoke-direct {p0}, Lcom/iloen/melon/mcache/k;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/k;->b()V

    return-void
.end method
