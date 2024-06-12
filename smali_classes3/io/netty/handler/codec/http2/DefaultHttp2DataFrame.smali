.class public final Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
.source "DefaultHttp2DataFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2DataFrame;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private final endStream:Z

.field private final padding:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;ZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;ZI)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;-><init>()V

    const-string v0, "content"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->endStream:Z

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    .line 7
    iput p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->padding:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "padding must be non-negative and less than 256"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->copy()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->copy()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->duplicate()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->duplicate()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->endStream:Z

    iget-boolean v2, p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->endStream:Z

    if-ne v0, v2, :cond_1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->padding:I

    iget p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->padding:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->endStream:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->padding:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEndStream()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->endStream:Z

    return p0
.end method

.method public padding()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->padding:I

    return p0
.end method

.method public refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 4

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->endStream:Z

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->padding:I

    invoke-direct {v0, p1, v1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;ZI)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 2

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 3

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain(I)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;

    return-object p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultHttp2DataFrame(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->endStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->padding:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 2

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;
    .registers 3

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2DataFrame;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->touch()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p0

    return-object p0
.end method
