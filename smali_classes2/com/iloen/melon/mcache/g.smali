.class Lcom/iloen/melon/mcache/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final A:Ljava/lang/String; = "amp;"

.field private static final B:Ljava/lang/String; = "No Data."

.field public static final o:Ljava/lang/String; = "ClientRequest"

.field public static final p:I = 0x50

.field public static final q:Ljava/lang/String; = "&cid="

.field public static final r:Ljava/lang/String; = "&cacheEnable="

.field public static final s:Ljava/lang/String; = "&isLocal="

.field public static final t:Ljava/lang/String; = "&localPath="

.field public static final u:Ljava/lang/String; = "&contentType="

.field public static final v:Ljava/lang/String; = "&_c="

.field private static final w:Ljava/lang/String; = "&_host="

.field private static final x:Ljava/lang/String; = "&_port="

.field private static final y:Ljava/lang/String; = "User-Agent"

.field private static final z:Ljava/lang/String; = "Range"


# instance fields
.field private final a:Lio/netty/buffer/CompositeByteBuf;

.field private b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/buffer/Unpooled;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;

    const/16 v1, 0x50

    iput v1, p0, Lcom/iloen/melon/mcache/g;->j:I

    iput-object v0, p0, Lcom/iloen/melon/mcache/g;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iloen/melon/mcache/g;->l:I

    iput-boolean v0, p0, Lcom/iloen/melon/mcache/g;->m:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iloen/melon/mcache/g;->n:J

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "amp;"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->array()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "No Data."

    return-object p0
.end method

.method private n()Z
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "cacheEnable() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/iloen/melon/mcache/g;->l:I

    return-void
.end method

.method public a(Lio/netty/buffer/ByteBuf;)V
    .registers 6

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iloen/melon/mcache/g;->n:J

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iloen/melon/mcache/g;->n:J

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-void

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$AlreadyParse;

    const-string p1, "ClientRequest"

    const-string v0, "Client request is already parsed."

    invoke-direct {p0, p1, v0}, Lcom/iloen/melon/mcache/error/ParseError$AlreadyParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/iloen/melon/mcache/g;->m:Z

    return-void
.end method

.method public b()Z
    .registers 3

    iget-boolean v0, p0, Lcom/iloen/melon/mcache/g;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/iloen/melon/mcache/g;->l:I

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "cid() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "contentType() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lio/netty/buffer/ByteBuf;
    .registers 6

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "HEAD"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/iloen/melon/mcache/g;->m:Z

    const-string v2, "\r\n\r\n"

    if-eqz v1, :cond_1

    const-string v1, "Range: bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iloen/melon/mcache/g;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    goto :goto_0

    :cond_1
    const-string p0, "Range: bytes=0-"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Data HEAD Request: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ClientRequest"

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please parsing."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/iloen/melon/mcache/g;->m:Z

    const-string v2, "-\r\n\r\n"

    const-string v3, "Range: bytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/g;->s()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Data TAIL Request: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ClientRequest"

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please parsing."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "getC() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "host() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "isLocal() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public l()Z
    .registers 1

    iget-boolean p0, p0, Lcom/iloen/melon/mcache/g;->m:Z

    return p0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "localPath() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public o()Z
    .registers 15

    const-string v0, "\r\n"

    const-string v1, "ClientRequest"

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    new-instance v2, Lio/netty/buffer/ByteBufInputStream;

    iget-object v4, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-direct {v2, v4}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {v2}, Lio/netty/buffer/ByteBufInputStream;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-direct {p0, v8}, Lcom/iloen/melon/mcache/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Original Request Header: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, " / "

    if-nez v6, :cond_f

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "&cid="

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_e

    add-int/lit8 v9, v9, 0x5

    const/16 v10, 0x26

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/16 v12, 0x20

    if-gez v11, :cond_0

    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/iloen/melon/mcache/g;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "&isLocal="

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    if-lez v9, :cond_4

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-gez v11, :cond_1

    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    :cond_1
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/iloen/melon/mcache/g;->f:Ljava/lang/String;
    :try_end_3
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "Y"

    :try_start_4
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v7, "&localPath="

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_2

    invoke-virtual {v5, v12, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    :cond_2
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/iloen/melon/mcache/g;->g:Ljava/lang/String;

    const-string v7, "&contentType="

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_3

    invoke-virtual {v5, v12, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    :cond_3
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/iloen/melon/mcache/g;->h:Ljava/lang/String;

    move v7, v4

    :cond_4
    const-string v9, "&cacheEnable="

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    if-lez v9, :cond_6

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-gez v11, :cond_5

    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    :cond_5
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/iloen/melon/mcache/g;->e:Ljava/lang/String;

    :cond_6
    if-nez v7, :cond_b

    const-string v9, "&_host="

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_a

    add-int/lit8 v11, v9, 0x7

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-gez v13, :cond_7

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13
    :try_end_4
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6, v9, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "&_port="

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_9

    add-int/lit8 v11, v9, 0x7

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-gez v13, :cond_8

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13
    :try_end_6
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/iloen/melon/mcache/g;->j:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6, v9, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find the port. - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_9
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t parse the port. - Port info is not exist. / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_1
    move-exception v5

    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find the host. - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t find the host. - Host info is not exist. / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_b
    :goto_1
    const-string v9, "&_c="

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_d

    add-int/lit8 v11, v9, 0x4

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-gez v10, :cond_c

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v10
    :try_end_8
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :try_start_9
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/iloen/melon/mcache/g;->k:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    goto/16 :goto_2

    :catch_2
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t parse the c uri: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_d
    new-instance v5, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t find the c. - C info is not exist. / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_3
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t parse the contens id. uri: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_e
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find the contens id. uri: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_f
    :goto_2
    const/16 v9, 0xa

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_10

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User-Agent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_11

    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Range"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    iput-boolean v4, p0, Lcom/iloen/melon/mcache/g;->m:Z
    :try_end_a
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v9, 0x3d

    :try_start_b
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v4

    const/16 v10, 0x2d

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/iloen/melon/mcache/g;->l:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v5

    :try_start_c
    new-instance v6, Lcom/iloen/melon/mcache/error/ParseError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t parse the Range - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/ParseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_11
    :goto_3
    move v5, v4

    goto/16 :goto_0

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_4

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is no stream source"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "[appendBufSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/iloen/melon/mcache/g;->n:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iloen/melon/mcache/error/StreamIOError$NoStreamError;

    invoke-direct {v6, v1, v5}, Lcom/iloen/melon/mcache/error/StreamIOError$NoStreamError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_c
    .catch Lcom/iloen/melon/mcache/error/ErrorBase; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception v3

    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    const-string v2, "Host: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iloen/melon/mcache/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/iloen/melon/mcache/g;->j:I

    const/16 v2, 0x50

    const-string v3, "\r\nConnection: Keep-Alive\r\n"

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iloen/melon/mcache/g;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iloen/melon/mcache/g;->a:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Converted Request Header]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/mcache/g;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_7
    move-exception p0

    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/iloen/melon/mcache/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    return v3

    :goto_6
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    throw p0

    :cond_15
    return v3
.end method

.method public p()I
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/iloen/melon/mcache/g;->j:I

    return p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "port() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public q()J
    .registers 3

    iget p0, p0, Lcom/iloen/melon/mcache/g;->l:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public r()I
    .registers 3

    invoke-direct {p0}, Lcom/iloen/melon/mcache/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/iloen/melon/mcache/g;->l:I

    return p0

    :cond_0
    new-instance p0, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;

    const-string v0, "ClientRequest"

    const-string v1, "startOffset() - Please parsing."

    invoke-direct {p0, v0, v1}, Lcom/iloen/melon/mcache/error/ParseError$NeedParse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public s()I
    .registers 1

    iget p0, p0, Lcom/iloen/melon/mcache/g;->l:I

    return p0
.end method
