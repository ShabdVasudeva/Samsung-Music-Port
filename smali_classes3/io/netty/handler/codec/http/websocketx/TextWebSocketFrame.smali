.class public Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
.super Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
.source "TextWebSocketFrame.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->fromText(Ljava/lang/String;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ZILio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4

    .line 4
    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->fromText(Ljava/lang/String;)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private static fromText(Ljava/lang/String;)Lio/netty/buffer/ByteBuf;
    .registers 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->copy()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->duplicate()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 4

    .line 3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->rsv()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retain(I)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->retainedDuplicate()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/WebSocketFrame;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->touch()Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    move-result-object p0

    return-object p0
.end method
