.class public Lio/netty/handler/codec/http/DefaultFullHttpRequest;
.super Lio/netty/handler/codec/http/DefaultHttpRequest;
.source "DefaultFullHttpRequest.java"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpRequest;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private hash:I

.field private final trailingHeader:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V
    .registers 7

    .line 7
    invoke-direct {p0, p1, p2, p3, p5}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    const-string p1, "content"

    .line 8
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    const-string p1, "trailingHeader"

    .line 9
    invoke-static {p6, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpHeaders;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeader:Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V

    const-string p1, "content"

    .line 5
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    .line 6
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p1, p5}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeader:Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V
    .registers 12

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->hash:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->hash:I

    :cond_1
    return v0
.end method

.method public refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 10

    .line 5
    new-instance v7, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-object v7
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 3

    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendFullRequest(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpRequest;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 3

    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeader:Lio/netty/handler/codec/http/HttpHeaders;

    return-object p0
.end method
