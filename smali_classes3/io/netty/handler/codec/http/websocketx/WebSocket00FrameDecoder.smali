.class public Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "WebSocket00FrameDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000


# instance fields
.field private final maxFrameSize:J

.field private receivedClosingHandshake:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>()V

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    return-void
.end method

.method private decodeBinaryFrame(Lio/netty/channel/ChannelHandlerContext;BLio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    const/4 v6, 0x7

    shl-long/2addr v3, v6

    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    or-long/2addr v3, v6

    .line 2
    iget-wide v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    cmp-long v6, v3, v6

    if-gtz v6, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/16 v7, 0x8

    if-gt v2, v7, :cond_2

    and-int/lit16 v5, v5, 0x80

    const/16 v7, 0x80

    if-eq v5, v7, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    .line 3
    iput-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->receivedClosingHandshake:Z

    .line 4
    new-instance p0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>()V

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    long-to-int p1, v3

    invoke-static {p0, p3, p1}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 6
    new-instance p1, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    invoke-direct {p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    invoke-direct {p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    throw p0
.end method

.method private decodeTextFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result v1

    add-int v2, v0, v1

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p2, v0, v2, v3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result v2

    if-ne v2, v3, :cond_1

    int-to-long p1, v1

    .line 4
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    invoke-direct {p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    int-to-long v0, v2

    .line 6
    iget-wide v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->maxFrameSize:J

    cmp-long p0, v0, v4

    if-gtz p0, :cond_3

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-static {p0, p2, v2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2, v3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result p1

    if-gez p1, :cond_2

    .line 10
    new-instance p1, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "a text frame should not contain 0xFF."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    invoke-direct {p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->receivedClosingHandshake:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->decodeBinaryFrame(Lio/netty/channel/ChannelHandlerContext;BLio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;->decodeTextFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
