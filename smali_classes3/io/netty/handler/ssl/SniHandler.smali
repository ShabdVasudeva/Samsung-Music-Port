.class public Lio/netty/handler/ssl/SniHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SniHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/SniHandler$Selection;,
        Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;
    }
.end annotation


# static fields
.field private static final EMPTY_SELECTION:Lio/netty/handler/ssl/SniHandler$Selection;

.field private static final MAX_SSL_RECORDS:I = 0x4

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private handshakeFailed:Z

.field private final mapping:Lio/netty/util/AsyncMapping;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AsyncMapping<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/SslContext;",
            ">;"
        }
    .end annotation
.end field

.field private readPending:Z

.field private volatile selection:Lio/netty/handler/ssl/SniHandler$Selection;

.field private suppressRead:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/SniHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SniHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/handler/ssl/SniHandler$Selection;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/netty/handler/ssl/SniHandler$Selection;-><init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/ssl/SniHandler;->EMPTY_SELECTION:Lio/netty/handler/ssl/SniHandler$Selection;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/AsyncMapping;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/AsyncMapping<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/ssl/SniHandler;->EMPTY_SELECTION:Lio/netty/handler/ssl/SniHandler$Selection;

    iput-object v0, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    const-string v0, "mapping"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/AsyncMapping;

    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler;->mapping:Lio/netty/util/AsyncMapping;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/DomainNameMapping;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DomainNameMapping<",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SniHandler;-><init>(Lio/netty/util/Mapping;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/Mapping;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Mapping<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;-><init>(Lio/netty/util/Mapping;Lio/netty/handler/ssl/SniHandler$1;)V

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SniHandler;-><init>(Lio/netty/util/AsyncMapping;)V

    return-void
.end method

.method public static synthetic access$102(Lio/netty/handler/ssl/SniHandler;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/ssl/SniHandler;->suppressRead:Z

    return p1
.end method

.method public static synthetic access$200(Lio/netty/handler/ssl/SniHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/SniHandler$Selection;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SniHandler;->replaceHandler(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/SniHandler$Selection;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/handler/ssl/SniHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/ssl/SniHandler;->readPending:Z

    return p0
.end method

.method public static synthetic access$302(Lio/netty/handler/ssl/SniHandler;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/ssl/SniHandler;->readPending:Z

    return p1
.end method

.method private replaceHandler(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/SniHandler$Selection;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    .line 2
    iget-object p2, p2, Lio/netty/handler/ssl/SniHandler$Selection;->context:Lio/netty/handler/ssl/SslContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const-class v0, Lio/netty/handler/ssl/SslHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lio/netty/channel/ChannelPipeline;->replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SniHandler;->mapping:Lio/netty/util/AsyncMapping;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/netty/util/AsyncMapping;->map(Ljava/lang/Object;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/netty/handler/ssl/SniHandler$Selection;

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/SslContext;

    invoke-direct {v1, v0, p2}, Lio/netty/handler/ssl/SniHandler$Selection;-><init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lio/netty/handler/ssl/SniHandler;->replaceHandler(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/SniHandler$Selection;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lio/netty/handler/codec/DecoderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to get the SslContext for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/netty/handler/ssl/SniHandler;->suppressRead:Z

    .line 7
    new-instance v1, Lio/netty/handler/ssl/SniHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/ssl/SniHandler$1;-><init>(Lio/netty/handler/ssl/SniHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 11
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
    iget-boolean p3, p0, Lio/netty/handler/ssl/SniHandler;->suppressRead:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lio/netty/handler/ssl/SniHandler;->handshakeFailed:Z

    if-nez p3, :cond_c

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_b

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int v3, p3, v2

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 p3, v2, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_b

    add-int/lit8 p3, v2, 0x3

    .line 6
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p3

    add-int/2addr p3, v4

    if-ge v3, p3, :cond_1

    return-void

    :cond_1
    add-int/2addr p3, v2

    add-int/lit8 v2, v2, 0x2b

    sub-int v3, p3, v2

    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    if-le v3, p3, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    sub-int p3, v3, v2

    if-ge p3, v1, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p3

    add-int/lit8 v2, v2, 0x2

    .line 12
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v4

    add-int/lit8 v2, v2, 0x2

    sub-int v5, v3, v2

    if-ge v5, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez p3, :cond_8

    add-int/lit8 v2, v2, 0x2

    sub-int p3, v3, v2

    if-ge p3, v0, :cond_6

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p3

    add-int/2addr v2, v6

    if-nez p3, :cond_b

    .line 14
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p3

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    if-ge v3, p3, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2, p3, v0}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p3, v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SniHandler;->select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/2addr v2, v4

    goto :goto_1

    .line 17
    :pswitch_1
    invoke-static {p2, v2}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 18
    iput-boolean v6, p0, Lio/netty/handler/ssl/SniHandler;->handshakeFailed:Z

    .line 19
    new-instance p3, Lio/netty/handler/ssl/NotSslRecordException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not an SSL/TLS record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 21
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 22
    invoke-static {p1, p3}, Lio/netty/handler/ssl/SslUtils;->notifyHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    add-int/lit8 v3, v3, -0x5

    if-ge v3, v1, :cond_a

    return-void

    .line 23
    :cond_a
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p3

    .line 24
    sget-object v0, Lio/netty/handler/ssl/SniHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected client hello packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SniHandler;->select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public hostname()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    iget-object p0, p0, Lio/netty/handler/ssl/SniHandler$Selection;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SniHandler;->suppressRead:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/ssl/SniHandler;->readPending:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public sslContext()Lio/netty/handler/ssl/SslContext;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/SniHandler;->selection:Lio/netty/handler/ssl/SniHandler$Selection;

    iget-object p0, p0, Lio/netty/handler/ssl/SniHandler$Selection;->context:Lio/netty/handler/ssl/SslContext;

    return-object p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
