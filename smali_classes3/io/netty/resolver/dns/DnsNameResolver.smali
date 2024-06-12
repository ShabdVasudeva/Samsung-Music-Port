.class public Lio/netty/resolver/dns/DnsNameResolver;
.super Lio/netty/resolver/InetNameResolver;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

.field private static final DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

.field public static final DEFAULT_RESOLVE_ADDRESS_TYPES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private static final ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public final bindFuture:Lio/netty/channel/ChannelFuture;

.field public final ch:Lio/netty/channel/socket/DatagramChannel;

.field private final hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

.field private final maxPayloadSize:I

.field private final maxQueriesPerResolve:I

.field private final nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            ">;"
        }
    .end annotation
.end field

.field public final nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

.field private final optResourceEnabled:Z

.field public final queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

.field private final queryTimeoutMillis:J

.field private final recursionDesired:Z

.field private final resolveCache:Lio/netty/resolver/dns/DnsCache;

.field private final resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private final traceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/resolver/dns/DnsNameResolver;

    .line 2
    const-class v0, Lio/netty/resolver/dns/DnsNameResolver;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 3
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 4
    sput-object v1, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:[Lio/netty/channel/socket/InternetProtocolFamily;

    const-string v3, "java.net.preferIPv6Addresses"

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v3, v1, v2

    .line 7
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v2, v1, v4

    const-string v1, "-Djava.net.preferIPv6Addresses: true"

    .line 8
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v3, v1, v2

    .line 10
    sget-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v2, v1, v4

    const-string v1, "-Djava.net.preferIPv6Addresses: false"

    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v0, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    invoke-direct {v0}, Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    .line 13
    new-instance v0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;Lio/netty/resolver/dns/DnsCache;J[Lio/netty/channel/socket/InternetProtocolFamily;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoop;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            "Lio/netty/resolver/dns/DnsCache;",
            "J[",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            "ZIZIZ",
            "Lio/netty/resolver/HostsFileEntriesResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/InetNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    new-instance p1, Lio/netty/resolver/dns/DnsQueryContextManager;

    invoke-direct {p1}, Lio/netty/resolver/dns/DnsQueryContextManager;-><init>()V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    .line 3
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$1;

    invoke-direct {p1, p0}, Lio/netty/resolver/dns/DnsNameResolver$1;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;

    const-string p1, "channelFactory"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "localAddress"

    .line 5
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "nameServerAddresses"

    .line 6
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsServerAddresses;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    const-string p1, "queryTimeoutMillis"

    .line 7
    invoke-static {p6, p7, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p6

    iput-wide p6, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    const-string p1, "resolvedAddressTypes"

    .line 8
    invoke-static {p8, p1}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 9
    iput-boolean p9, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    const-string p1, "maxQueriesPerResolve"

    .line 10
    invoke-static {p10, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    .line 11
    iput-boolean p11, p0, Lio/netty/resolver/dns/DnsNameResolver;->traceEnabled:Z

    const-string p1, "maxPayloadSize"

    .line 12
    invoke-static {p12, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    .line 13
    iput-boolean p13, p0, Lio/netty/resolver/dns/DnsNameResolver;->optResourceEnabled:Z

    const-string p1, "hostsFileEntriesResolver"

    .line 14
    invoke-static {p14, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 15
    iput-object p5, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 16
    invoke-direct {p0, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->newChannel(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->bindFuture:Lio/netty/channel/ChannelFuture;

    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    check-cast p1, Lio/netty/channel/socket/DatagramChannel;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    .line 18
    invoke-interface {p1}, Lio/netty/channel/socket/DatagramChannel;->config()Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    new-instance p1, Lio/netty/channel/FixedRecvByteBufAllocator;

    invoke-direct {p1, p12}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    invoke-interface {p0, p1}, Lio/netty/channel/socket/DatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    return-void
.end method

.method public static synthetic access$100()Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;
    .registers 1

    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DECODER:Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    return-object v0
.end method

.method public static synthetic access$200()Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;
    .registers 1

    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ENCODER:Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    return-object v0
.end method

.method public static synthetic access$300(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsCache;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/util/concurrent/Promise;Ljava/net/InetAddress;)V
    .registers 2

    invoke-static {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->setSuccess(Lio/netty/util/concurrent/Promise;Ljava/net/InetAddress;)V

    return-void
.end method

.method public static synthetic access$500()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method private static cast(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;)",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    return-object p0
.end method

.method private doResolveAllCached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    array-length v1, p0

    move v3, p3

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v5, p0, v3

    move v6, p3

    :goto_1
    if-ge v6, v0, :cond_4

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 8
    invoke-virtual {v5}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :cond_2
    invoke-virtual {v7}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object p0, v2

    move-object v2, v4

    .line 11
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 12
    invoke-interface {p2, v2}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    .line 13
    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_7
    return p3

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private doResolveAllUncached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/netty/resolver/dns/DnsNameResolver$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsNameResolver$5;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    .line 2
    invoke-virtual {v6}, Lio/netty/resolver/dns/DnsNameResolverContext;->resolve()V

    return-void
.end method

.method private doResolveCached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Lio/netty/resolver/dns/DnsCache;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v1}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    array-length v1, p0

    move v3, p3

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    move v6, p3

    :goto_1
    if-ge v6, v0, :cond_3

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 8
    invoke-virtual {v5}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v7}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v2

    move-object v2, v4

    .line 10
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 11
    invoke-static {p2, v2}, Lio/netty/resolver/dns/DnsNameResolver;->setSuccess(Lio/netty/util/concurrent/Promise;Ljava/net/InetAddress;)V

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_7

    .line 12
    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Failed to notify failure to a promise: {}"

    invoke-interface {p1, p3, p2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_7
    return p3

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private doResolveUncached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/netty/resolver/dns/DnsNameResolver$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsNameResolver$4;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    .line 2
    invoke-virtual {v6}, Lio/netty/resolver/dns/DnsNameResolverContext;->resolve()V

    return-void
.end method

.method private static hostname(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private newChannel(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 4
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$1;)V

    .line 5
    new-instance v1, Lio/netty/resolver/dns/DnsNameResolver$2;

    invoke-direct {v1, p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$2;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)V

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 6
    invoke-virtual {v0, p2}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance v0, Lio/netty/resolver/dns/DnsNameResolver$3;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsNameResolver$3;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p1
.end method

.method private nextNameServerAddress()Ljava/net/InetSocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddrStream:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {p0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method private query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "promise"

    .line 1
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/util/concurrent/Promise;

    invoke-static {p4}, Lio/netty/resolver/dns/DnsNameResolver;->cast(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p4

    .line 2
    :try_start_0
    new-instance v6, Lio/netty/resolver/dns/DnsQueryContext;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/resolver/dns/DnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)V

    invoke-virtual {v6}, Lio/netty/resolver/dns/DnsQueryContext;->query()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p4, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method private resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 2

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/netty/resolver/HostsFileEntriesResolver;->address(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static setSuccess(Lio/netty/util/concurrent/Promise;Ljava/net/InetAddress;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to notify success ({}) to a promise: {}"

    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method

.method public doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->hostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveCached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveUncached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    :cond_2
    return-void
.end method

.method public doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method

.method public doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolver;->hostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveHostsFileEntry(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllCached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    :cond_2
    return-void
.end method

.method public executor()Lio/netty/channel/EventLoop;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/resolver/SimpleNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p0

    check-cast p0, Lio/netty/channel/EventLoop;

    return-object p0
.end method

.method public bridge synthetic executor()Lio/netty/util/concurrent/EventExecutor;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver;->executor()Lio/netty/channel/EventLoop;

    move-result-object p0

    return-object p0
.end method

.method public hostsFileEntriesResolver()Lio/netty/resolver/HostsFileEntriesResolver;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    return-object p0
.end method

.method public isOptResourceEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->optResourceEnabled:Z

    return p0
.end method

.method public isRecursionDesired()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->recursionDesired:Z

    return p0
.end method

.method public isTraceEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->traceEnabled:Z

    return p0
.end method

.method public maxPayloadSize()I
    .registers 1

    iget p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize:I

    return p0
.end method

.method public maxQueriesPerResolve()I
    .registers 1

    iget p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve:I

    return p0
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public query(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolver;->nextNameServerAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;)Lio/netty/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsNameResolver;->query0(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/Iterable;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public queryTimeoutMillis()J
    .registers 3

    iget-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis:J

    return-wide v0
.end method

.method public resolveAddressTypesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0
.end method

.method public resolveCache()Lio/netty/resolver/dns/DnsCache;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    return-object p0
.end method

.method public resolvedAddressTypes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
