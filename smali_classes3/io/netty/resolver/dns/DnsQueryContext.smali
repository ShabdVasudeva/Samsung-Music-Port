.class final Lio/netty/resolver/dns/DnsQueryContext;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final additional:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final nameServerAddr:Ljava/net/InetSocketAddress;

.field private final optResource:Lio/netty/handler/codec/dns/DnsRecord;

.field private final parent:Lio/netty/resolver/dns/DnsNameResolver;

.field private final promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final question:Lio/netty/handler/codec/dns/DnsQuestion;

.field private final recursionDesired:Z

.field private volatile timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/resolver/dns/DnsQueryContext;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsNameResolver;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    const-string v0, "nameServerAddr"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr:Ljava/net/InetSocketAddress;

    const-string p2, "question"

    .line 4
    invoke-static {p3, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/dns/DnsQuestion;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    const-string p2, "additional"

    .line 5
    invoke-static {p4, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->additional:Ljava/lang/Iterable;

    const-string p2, "promise"

    .line 6
    invoke-static {p5, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/util/concurrent/Promise;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 7
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->isRecursionDesired()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->recursionDesired:Z

    .line 8
    iget-object p2, p1, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    invoke-virtual {p2, p0}, Lio/netty/resolver/dns/DnsQueryContextManager;->add(Lio/netty/resolver/dns/DnsQueryContext;)I

    move-result p2

    iput p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    .line 9
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->isOptResourceEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize()I

    move-result v3

    const-wide/16 v4, 0x0

    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const-string v1, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsRecord;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/resolver/dns/DnsQueryContext;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext;->setFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "failed to send a query"

    invoke-direct {p0, v0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->setFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v2, Lio/netty/resolver/dns/DnsQueryContext$3;

    invoke-direct {v2, p0, v0, v1}, Lio/netty/resolver/dns/DnsQueryContext$3;-><init>(Lio/netty/resolver/dns/DnsQueryContext;J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private sendQuery(Lio/netty/handler/codec/dns/DnsQuery;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->bindFuture:Lio/netty/channel/ChannelFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->bindFuture:Lio/netty/channel/ChannelFuture;

    new-instance v1, Lio/netty/resolver/dns/DnsQueryContext$1;

    invoke-direct {v1, p0, p1}, Lio/netty/resolver/dns/DnsQueryContext$1;-><init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private setFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    iget v2, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    invoke-virtual {v1, v0, v2}, Lio/netty/resolver/dns/DnsQueryContextManager;->remove(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (no stack trace available)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolverException;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1, p2}, Lio/netty/resolver/dns/DnsNameResolverException;-><init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolverException;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lio/netty/resolver/dns/DnsNameResolverException;-><init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private setSuccess(Lio/netty/channel/AddressedEnvelope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget v2, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    invoke-virtual {v0, v1, v2}, Lio/netty/resolver/dns/DnsQueryContextManager;->remove(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->retain()Lio/netty/channel/AddressedEnvelope;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    :cond_1
    return-void
.end method

.method private writeQuery(Lio/netty/handler/codec/dns/DnsQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsQueryContext$2;

    invoke-direct {v0, p0, p1}, Lio/netty/resolver/dns/DnsQueryContext$2;-><init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method


# virtual methods
.method public finish(Lio/netty/channel/AddressedEnvelope;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    .line 2
    sget-object v1, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3
    sget-object p0, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Received a DNS response with invalid number of questions: {}"

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v2

    invoke-interface {v0, v1}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Received a mismatching DNS response: {}"

    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->setSuccess(Lio/netty/channel/AddressedEnvelope;)V

    return-void
.end method

.method public nameServerAddr()Ljava/net/InetSocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public query()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 3
    new-instance v2, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    iget v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V

    .line 4
    iget-boolean v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->recursionDesired:Z

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    .line 5
    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {v2, v3, v0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    .line 6
    iget-object v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->additional:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/dns/DnsRecord;

    .line 7
    sget-object v5, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {v2, v5, v4}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {v2, v4, v3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    .line 10
    :cond_1
    sget-object v3, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v6, v6, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "{} WRITE: [{}: {}], {}"

    invoke-interface {v3, v0, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-direct {p0, v2}, Lio/netty/resolver/dns/DnsQueryContext;->sendQuery(Lio/netty/handler/codec/dns/DnsQuery;)V

    return-void
.end method

.method public question()Lio/netty/handler/codec/dns/DnsQuestion;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    return-object p0
.end method
