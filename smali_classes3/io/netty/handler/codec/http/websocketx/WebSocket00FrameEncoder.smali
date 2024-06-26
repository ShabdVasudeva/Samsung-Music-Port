.class public Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "WebSocket00FrameEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
        ">;",
        "Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final _0X00:Lio/netty/buffer/ByteBuf;

.field private static final _0XFF:Lio/netty/buffer/ByteBuf;

.field private static final _0XFF_0X00:Lio/netty/buffer/ByteBuf;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, v0}, Lio/netty/buffer/Unpooled;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v1}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->_0X00:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-static {v0, v0}, Lio/netty/buffer/Unpooled;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->_0XFF:Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v0}, Lio/netty/buffer/Unpooled;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->_0XFF_0X00:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of p0, p2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 4
    sget-object p1, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->_0X00:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->_0XFF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of p0, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->_0XFF_0X00:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/16 v0, -0x80

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v0, p2, 0x1c

    and-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v1, p2, 0xe

    and-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v2, p2, 0x7

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_2
    or-int/lit16 v0, v2, 0x80

    .line 14
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_3
    or-int/lit16 v0, v1, 0x80

    .line 16
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    or-int/lit16 v0, v2, 0x80

    .line 17
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 18
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_4
    or-int/lit16 v0, v0, 0x80

    .line 19
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    or-int/lit16 v0, v1, 0x80

    .line 20
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    or-int/lit16 v0, v2, 0x80

    .line 21
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 22
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 23
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method
