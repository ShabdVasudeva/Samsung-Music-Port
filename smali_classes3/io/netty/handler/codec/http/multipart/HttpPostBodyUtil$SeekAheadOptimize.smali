.class Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;
.super Ljava/lang/Object;
.source "HttpPostBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekAheadOptimize"
.end annotation


# instance fields
.field public buffer:Lio/netty/buffer/ByteBuf;

.field public bytes:[B

.field public limit:I

.field public origPos:I

.field public pos:I

.field public readerIndex:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->buffer:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->readerIndex:I

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->readerIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->origPos:I

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException;-><init>()V

    throw p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->buffer:Lio/netty/buffer/ByteBuf;

    .line 2
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->readerIndex:I

    return-void
.end method

.method public getReadPosition(I)I
    .registers 3

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->origPos:I

    sub-int/2addr p1, v0

    iget p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->readerIndex:I

    add-int/2addr p1, p0

    return p1
.end method

.method public setReadPosition(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->getReadPosition(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->readerIndex:I

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
