.class public Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
.super Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
.source "PingWebSocketFrame.java"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ZILio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 4

    .line 3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    move-result-object p0

    return-object p0
.end method
