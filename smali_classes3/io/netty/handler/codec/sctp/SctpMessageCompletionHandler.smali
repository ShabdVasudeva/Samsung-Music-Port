.class public Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SctpMessageCompletionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/sctp/SctpMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/sctp/SctpMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->isComplete()Z

    move-result v2

    .line 6
    invoke-virtual {p2}, Lio/netty/channel/sctp/SctpMessage;->isUnordered()Z

    move-result v3

    .line 7
    iget-object v4, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v6, [Lio/netty/buffer/ByteBuf;

    aput-object v4, v0, v5

    aput-object p1, v0, p2

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object p0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p0, Lio/netty/channel/sctp/SctpMessage;

    new-array v2, v6, [Lio/netty/buffer/ByteBuf;

    aput-object v4, v2, v5

    aput-object p1, v2, p2

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {p0, v0, v1, v3, p2}, Lio/netty/channel/sctp/SctpMessage;-><init>(IIZLio/netty/buffer/ByteBuf;)V

    .line 17
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object p0, p0, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->fragments:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/sctp/SctpMessageCompletionHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/sctp/SctpMessage;Ljava/util/List;)V

    return-void
.end method
