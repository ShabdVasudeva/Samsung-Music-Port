.class public Lio/netty/channel/embedded/EmbeddedChannel;
.super Lio/netty/channel/AbstractChannel;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;,
        Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;,
        Lio/netty/channel/embedded/EmbeddedChannel$State;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

.field private static final LOCAL_ADDRESS:Ljava/net/SocketAddress;

.field private static final METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

.field private static final METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

.field private static final REMOTE_ADDRESS:Ljava/net/SocketAddress;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private inboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastException:Ljava/lang/Throwable;

.field private final loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

.field private final metadata:Lio/netty/channel/ChannelMetadata;

.field private outboundMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

.field private state:Lio/netty/channel/embedded/EmbeddedChannel$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    .line 3
    new-instance v0, Lio/netty/channel/embedded/EmbeddedSocketAddress;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedSocketAddress;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    const/4 v0, 0x0

    new-array v1, v0, [Lio/netty/channel/ChannelHandler;

    .line 4
    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    .line 5
    const-class v1, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    new-instance v1, Lio/netty/channel/ChannelMetadata;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v1, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    .line 7
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelId;)V
    .registers 3

    .line 2
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel;->EMPTY_HANDLERS:[Lio/netty/channel/ChannelHandler;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V
    .registers 6

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V

    .line 13
    new-instance p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-direct {p1}, Lio/netty/channel/embedded/EmbeddedEventLoop;-><init>()V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 14
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$1;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    .line 15
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->metadata(Z)Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    const-string p1, "config"

    .line 16
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelConfig;

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 17
    invoke-direct {p0, p4}, Lio/netty/channel/embedded/EmbeddedChannel;->setup([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/ChannelHandler;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelId;)V

    .line 7
    new-instance p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-direct {p1}, Lio/netty/channel/embedded/EmbeddedEventLoop;-><init>()V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    .line 8
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/EmbeddedChannel$1;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    .line 9
    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->metadata(Z)Lio/netty/channel/ChannelMetadata;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    .line 10
    new-instance p1, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 11
    invoke-direct {p0, p3}, Lio/netty/channel/embedded/EmbeddedChannel;->setup([Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/ChannelHandler;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/channel/ChannelHandler;)V
    .registers 4

    .line 4
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelHandler;)V
    .registers 3

    .line 3
    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    invoke-direct {p0, v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/ChannelFuture;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private finish(Z)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 4
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    .line 6
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    .line 8
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    :cond_3
    throw v0
.end method

.method private finishPendingTasks(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->cancelScheduledTasks()V

    :cond_0
    return-void
.end method

.method private static isNotEmpty(Ljava/util/Queue;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static metadata(Z)Lio/netty/channel/ChannelMetadata;
    .registers 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->METADATA_NO_DISCONNECT:Lio/netty/channel/ChannelMetadata;

    :goto_0
    return-object p0
.end method

.method private static poll(Ljava/util/Queue;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private recordException(Lio/netty/channel/ChannelFuture;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private recordException(Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "More than one exception was raised. Will report only the first one and log others."

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static releaseAll(Ljava/util/Queue;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private varargs setup([Lio/netty/channel/ChannelHandler;)V
    .registers 5

    const-string v0, "handlers"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 3
    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel$2;

    invoke-direct {v2, p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$2;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lio/netty/channel/ChannelHandler;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 4
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {p1, p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public checkException()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/channel/embedded/EmbeddedChannel;->lastException:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/AbstractChannel;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishPendingTasks(Z)V

    return-object p1
.end method

.method public config()Lio/netty/channel/ChannelConfig;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public final disconnect()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/AbstractChannel;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishPendingTasks(Z)V

    return-object p1
.end method

.method public doBeginRead()V
    .registers 1

    return-void
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 2

    return-void
.end method

.method public doClose()V
    .registers 2

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    return-void
.end method

.method public doDisconnect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->doClose()V

    :cond_0
    return-void
.end method

.method public doRegister()V
    .registers 2

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0
.end method

.method public final ensureOpen()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    :cond_0
    return-void
.end method

.method public finish()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish(Z)Z

    move-result p0

    return p0
.end method

.method public finishAndReleaseAll()Z
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish(Z)Z

    move-result p0

    return p0
.end method

.method public inboundMessages()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    return-object p0
.end method

.method public isActive()Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->ACTIVE:Lio/netty/channel/embedded/EmbeddedChannel$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCompatible(Lio/netty/channel/EventLoop;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/embedded/EmbeddedEventLoop;

    return p0
.end method

.method public isOpen()Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->state:Lio/netty/channel/embedded/EmbeddedChannel$State;

    sget-object v0, Lio/netty/channel/embedded/EmbeddedChannel$State;->CLOSED:Lio/netty/channel/embedded/EmbeddedChannel$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastInboundBuffer()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public lastOutboundBuffer()Ljava/util/Queue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->LOCAL_ADDRESS:Ljava/net/SocketAddress;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->metadata:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public final newChannelPipeline()Lio/netty/channel/DefaultChannelPipeline;
    .registers 2

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;

    invoke-direct {v0, p0, p0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 3

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel$1;)V

    return-object v0
.end method

.method public outboundMessages()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    return-object p0
.end method

.method public readInbound()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readOutbound()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->poll(Ljava/util/Queue;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public releaseInbound()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    move-result p0

    return p0
.end method

.method public releaseOutbound()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->releaseAll(Ljava/util/Queue;)Z

    move-result p0

    return p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/channel/embedded/EmbeddedChannel;->REMOTE_ADDRESS:Ljava/net/SocketAddress;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public runPendingTasks()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public runScheduledPendingTasks()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->runScheduledTasks()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Ljava/lang/Throwable;)V

    .line 3
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->loop:Lio/netty/channel/embedded/EmbeddedEventLoop;

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->nextScheduledTask()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs writeInbound([Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 10
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0

    return p0
.end method

.method public varargs writeOutbound([Ljava/lang/Object;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->ensureOpen()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v0

    .line 5
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Lio/netty/channel/AbstractChannel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/netty/util/internal/RecyclableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->flush()Lio/netty/channel/Channel;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/ChannelFuture;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-direct {p0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->recordException(Lio/netty/channel/ChannelFuture;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, p0, Lio/netty/channel/embedded/EmbeddedChannel;->recordExceptionListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->checkException()V

    .line 15
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel;->outboundMessages:Ljava/util/Queue;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->isNotEmpty(Ljava/util/Queue;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/util/internal/RecyclableArrayList;->recycle()Z

    throw p0
.end method
