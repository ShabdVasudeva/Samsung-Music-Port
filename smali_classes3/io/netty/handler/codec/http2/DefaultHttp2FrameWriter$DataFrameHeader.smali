.class final Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataFrameHeader"
.end annotation


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private final flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private frameHeader:Lio/netty/buffer/ByteBuf;

.field private prevData:I

.field private prevPadding:I

.field private final streamId:I


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->buffer:Lio/netty/buffer/ByteBuf;

    .line 4
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->streamId:I

    return-void
.end method


# virtual methods
.method public release()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method

.method public slice(IIZ)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->prevData:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->prevPadding:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->frameHeader:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->prevData:I

    .line 3
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->prevPadding:I

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 6
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->buffer:Lio/netty/buffer/ByteBuf;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->frameHeader:Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, p2

    .line 7
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result p3

    add-int/2addr p1, p3

    .line 8
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->frameHeader:Lio/netty/buffer/ByteBuf;

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->streamId:I

    invoke-static {p3, p1, v1, v0, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 9
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->frameHeader:Lio/netty/buffer/ByteBuf;

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->access$000(Lio/netty/buffer/ByteBuf;I)V

    .line 10
    :cond_2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->frameHeader:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
