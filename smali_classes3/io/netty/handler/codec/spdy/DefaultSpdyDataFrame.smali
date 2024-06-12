.class public Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;
.super Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;
.source "DefaultSpdyDataFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyDataFrame;


# instance fields
.field private final data:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;-><init>(I)V

    const-string p1, "data"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->validate(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static validate(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const v1, 0xffffff

    if-gt v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data payload cannot exceed 16777215 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    iget-object p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->copy()Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->duplicate()Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->isLast()Z

    move-result p0

    invoke-interface {v0, p0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->retain()Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->retain(I)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 2

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->retain()Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->retain(I)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->retainedDuplicate()Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    return-object p0
.end method

.method public bridge synthetic setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

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

    const-string v1, "--> Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->refCnt()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "(freed)"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->touch()Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 2

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyDataFrame;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->touch()Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    move-result-object p0

    return-object p0
.end method
