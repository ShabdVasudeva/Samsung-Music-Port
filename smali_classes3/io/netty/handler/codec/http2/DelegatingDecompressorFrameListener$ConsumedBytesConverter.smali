.class final Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;
.super Ljava/lang/Object;
.source "DelegatingDecompressorFrameListener.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2LocalFlowController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConsumedBytesConverter"
.end annotation


# instance fields
.field private final flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;Lio/netty/handler/codec/http2/Http2LocalFlowController;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "flowController"

    .line 2
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    return-void
.end method


# virtual methods
.method public channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->consumeProcessedBytes(I)I

    move-result p2
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    move-result p0
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance p0, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "Error while returning bytes to flow control window"

    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p2

    :goto_2
    if-eqz v1, :cond_2

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->this$0:Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    throw p2
.end method

.method public frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object p0

    return-object p0
.end method

.method public incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FlowController;->incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method public initialWindowSize()I
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize()I

    move-result p0

    return p0
.end method

.method public initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .registers 2

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p0

    return p0
.end method

.method public initialWindowSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize(I)V

    return-void
.end method

.method public receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V
    .registers 5

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V

    return-void
.end method

.method public unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p0

    return p0
.end method

.method public windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;->flowController:Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p0

    return p0
.end method
