.class public abstract Lio/netty/handler/codec/MessageAggregator;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "MessageAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "C::",
        "Lio/netty/buffer/ByteBufHolder;",
        "O::",
        "Lio/netty/buffer/ByteBufHolder;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "TI;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_COMPOSITEBUFFER_COMPONENTS:I = 0x400


# instance fields
.field private continueResponseWriteListener:Lio/netty/channel/ChannelFutureListener;

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private currentMessage:Lio/netty/buffer/ByteBufHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private handlingOversizedMessage:Z

.field private final maxContentLength:I

.field private maxCumulationBufferComponents:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    const/16 v0, 0x400

    .line 2
    iput v0, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/MessageAggregator;->validateMaxContentLength(I)V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>(Ljava/lang/Class;)V

    const/16 p2, 0x400

    .line 6
    iput p2, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/MessageAggregator;->validateMaxContentLength(I)V

    .line 8
    iput p1, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    return-void
.end method

.method private static appendPartialContent(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    :cond_0
    return-void
.end method

.method private invokeHandleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/MessageAggregator;->handleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method private static validateMaxContentLength(I)V
    .registers 4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxContentLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: >= 0)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->isContentMessage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->isStartMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->isAggregated(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public aggregate(Lio/netty/buffer/ByteBufHolder;Lio/netty/buffer/ByteBufHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TC;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/netty/buffer/ByteBuf;",
            ")TO;"
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public abstract closeAfterContinueResponse(Ljava/lang/Object;)Z
.end method

.method public final ctx()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/MessageAggregator;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not added to a pipeline yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 12
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

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    .line 2
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageAggregator;->isStartMessage(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    if-nez v0, :cond_7

    .line 4
    iget v0, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lio/netty/handler/codec/MessageAggregator;->newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/MessageAggregator;->continueResponseWriteListener:Lio/netty/channel/ChannelFutureListener;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lio/netty/handler/codec/MessageAggregator$1;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/MessageAggregator$1;-><init>(Lio/netty/handler/codec/MessageAggregator;Lio/netty/channel/ChannelHandlerContext;)V

    iput-object v1, p0, Lio/netty/handler/codec/MessageAggregator;->continueResponseWriteListener:Lio/netty/channel/ChannelFutureListener;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/MessageAggregator;->closeAfterContinueResponse(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/MessageAggregator;->ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    .line 9
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    if-eqz v3, :cond_1

    .line 10
    sget-object p0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_2
    iget v0, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    invoke-virtual {p0, p2, v0}, Lio/netty/handler/codec/MessageAggregator;->isContentLengthInvalid(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/MessageAggregator;->invokeHandleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/DecoderResultProvider;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/DecoderResultProvider;

    invoke-interface {v0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    instance-of p1, p2, Lio/netty/buffer/ByteBufHolder;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/MessageAggregator;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_4
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/MessageAggregator;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator;->finishAggregation(Lio/netty/buffer/ByteBufHolder;)V

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object v2, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    return-void

    .line 21
    :cond_5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget p3, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    .line 22
    instance-of p3, p2, Lio/netty/buffer/ByteBufHolder;

    if-eqz p3, :cond_6

    .line 23
    move-object p3, p2

    check-cast p3, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p3}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/handler/codec/MessageAggregator;->appendPartialContent(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 24
    :cond_6
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/MessageAggregator;->beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    goto :goto_1

    .line 25
    :cond_7
    new-instance p0, Lio/netty/handler/codec/MessageAggregationException;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    throw p0

    .line 26
    :cond_8
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageAggregator;->isContentMessage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 27
    check-cast p2, Lio/netty/buffer/ByteBufHolder;

    .line 28
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 29
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageAggregator;->isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z

    move-result v3

    .line 30
    iget-boolean v4, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    .line 31
    iput-object v2, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    :cond_9
    return-void

    :cond_a
    if-eqz v0, :cond_f

    .line 32
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf;

    .line 33
    invoke-virtual {v4}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v5

    iget v6, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_b

    .line 34
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/MessageAggregator;->invokeHandleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_b
    invoke-static {v4, v1}, Lio/netty/handler/codec/MessageAggregator;->appendPartialContent(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 36
    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/MessageAggregator;->aggregate(Lio/netty/buffer/ByteBufHolder;Lio/netty/buffer/ByteBufHolder;)V

    .line 37
    instance-of p1, p2, Lio/netty/handler/codec/DecoderResultProvider;

    if-eqz p1, :cond_d

    .line 38
    check-cast p2, Lio/netty/handler/codec/DecoderResultProvider;

    invoke-interface {p2}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_d

    .line 40
    instance-of p2, v0, Lio/netty/handler/codec/DecoderResultProvider;

    if-eqz p2, :cond_c

    .line 41
    move-object p2, v0

    check-cast p2, Lio/netty/handler/codec/DecoderResultProvider;

    invoke-virtual {p1}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    :cond_c
    const/4 p1, 0x1

    move v3, p1

    :cond_d
    if-eqz v3, :cond_e

    .line 42
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/MessageAggregator;->finishAggregation(Lio/netty/buffer/ByteBufHolder;)V

    .line 43
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    :cond_e
    :goto_1
    return-void

    .line 45
    :cond_f
    new-instance p0, Lio/netty/handler/codec/MessageAggregationException;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    throw p0

    .line 46
    :cond_10
    new-instance p0, Lio/netty/handler/codec/MessageAggregationException;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageAggregationException;-><init>()V

    throw p0
.end method

.method public finishAggregation(Lio/netty/buffer/ByteBufHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    return-void
.end method

.method public handleOversizedMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TS;)V"
        }
    .end annotation

    new-instance p2, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content length exceeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/MessageAggregator;->maxContentLength()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/MessageAggregator;->currentMessage:Lio/netty/buffer/ByteBufHolder;

    :cond_0
    return-void
.end method

.method public abstract ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
.end method

.method public abstract isAggregated(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method

.method public abstract isContentLengthInvalid(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)Z"
        }
    .end annotation
.end method

.method public abstract isContentMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method

.method public final isHandlingOversizedMessage()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/MessageAggregator;->handlingOversizedMessage:Z

    return p0
.end method

.method public abstract isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract isStartMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method

.method public final maxContentLength()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/MessageAggregator;->maxContentLength:I

    return p0
.end method

.method public final maxCumulationBufferComponents()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    return p0
.end method

.method public abstract newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I",
            "Lio/netty/channel/ChannelPipeline;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final setMaxCumulationBufferComponents(I)V
    .registers 4

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/MessageAggregator;->maxCumulationBufferComponents:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "decoder properties cannot be changed once the decoder is added to a pipeline."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxCumulationBufferComponents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 2)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
