.class public Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;
.super Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;
.source "DefaultSpdyHeadersFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyHeadersFrame;


# instance fields
.field private final headers:Lio/netty/handler/codec/spdy/SpdyHeaders;

.field private invalid:Z

.field private truncated:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;-><init>(I)V

    .line 3
    new-instance p1, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->headers:Lio/netty/handler/codec/spdy/SpdyHeaders;

    return-void
.end method


# virtual methods
.method public appendHeaders(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "    "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public headers()Lio/netty/handler/codec/spdy/SpdyHeaders;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->headers:Lio/netty/handler/codec/spdy/SpdyHeaders;

    return-object p0
.end method

.method public isInvalid()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->invalid:Z

    return p0
.end method

.method public isTruncated()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->truncated:Z

    return p0
.end method

.method public setInvalid()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->invalid:Z

    return-object p0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p0

    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p0

    return-object p0
.end method

.method public setTruncated()Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->truncated:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->isLast()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--> Stream-ID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--> Headers:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;->appendHeaders(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
