.class public abstract Lio/netty/handler/codec/MessageToMessageEncoder;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "MessageToMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOutboundHandlerAdapter;"
    }
.end annotation


# instance fields
.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 2
    const-class v0, Lio/netty/handler/codec/MessageToMessageEncoder;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v3
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2, v3}, Lio/netty/handler/codec/MessageToMessageEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lio/netty/handler/codec/CodecOutputList;->recycle()V
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must produce at least one message."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 8
    :try_start_4
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p0
    :try_end_4
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :cond_1
    :try_start_5
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_5
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/CodecOutputList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_3

    :cond_2
    if-lez p0, :cond_6

    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    if-ne p3, p2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-ge v1, p0, :cond_5

    if-eqz v2, :cond_4

    move-object v3, p2

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    :cond_7
    return-void

    :catchall_2
    move-exception p0

    .line 17
    :goto_4
    :try_start_6
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 18
    :goto_5
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-eqz p2, :cond_b

    if-lez p2, :cond_c

    .line 20
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    if-ne p3, v3, :cond_8

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    if-ge v1, p2, :cond_a

    if-eqz v2, :cond_9

    move-object v4, v3

    goto :goto_7

    .line 21
    :cond_9
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    .line 22
    :goto_7
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_8

    .line 24
    :cond_b
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/CodecOutputList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 25
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 26
    :cond_d
    throw p0
.end method
