.class public final Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "DefaultHttp2GoAwayFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2GoAwayFrame;


# instance fields
.field private final errorCode:J

.field private extraStreamIds:I


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 2
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(JLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(JLio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 4
    invoke-direct {p0, p3}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 5
    iput-wide p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(JLio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->copy()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->duplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    iget-wide v4, v0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    iget p1, v0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public errorCode()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    return-wide v0
.end method

.method public extraStreamIds()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, -0x495aaed5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    add-int/2addr v1, p0

    return v1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 5

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    iget-wide v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(JLio/netty/buffer/ByteBuf;)V

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->setExtraStreamIds(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    return-object p0
.end method

.method public setExtraStreamIds(I)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 2

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "extraStreamIds must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultHttp2GoAwayFrame(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->errorCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraStreamIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->extraStreamIds:I

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
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p0

    return-object p0
.end method
