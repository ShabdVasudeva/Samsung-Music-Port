.class final Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;
.super Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;
.source "HttpObjectAggregator.java"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpObjectAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregatedFullHttpRequest"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;-><init>(Lio/netty/handler/codec/http/HttpMessage;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getMethod()Lio/netty/handler/codec/http/HttpMethod;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public method()Lio/netty/handler/codec/http/HttpMethod;
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->getMethod()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 6

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 6
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 1

    .line 12
    invoke-super {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain()Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->retain(I)Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->message:Lio/netty/handler/codec/http/HttpMessage;

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/FullHttpRequest;

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 1

    .line 11
    invoke-super {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch()Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;
    .registers 2

    .line 12
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public uri()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectAggregator$AggregatedFullHttpRequest;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
