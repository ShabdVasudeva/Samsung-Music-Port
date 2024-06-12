.class public Lio/netty/resolver/dns/DnsAddressResolverGroup;
.super Lio/netty/resolver/AddressResolverGroup;
.source "DnsAddressResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/AddressResolverGroup<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final localAddress:Ljava/net/InetSocketAddress;

.field private final nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

.field private final resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelFactory;Lio/netty/resolver/dns/DnsServerAddresses;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/netty/resolver/AddressResolverGroup;-><init>()V

    .line 5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    iput-object p1, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 8
    iput-object p2, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->localAddress:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/netty/resolver/dns/DnsServerAddresses;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Ljava/lang/Class;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/resolver/dns/DnsServerAddresses;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2, p3}, Lio/netty/resolver/dns/DnsAddressResolverGroup;-><init>(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method


# virtual methods
.method public newNameResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)Lio/netty/resolver/NameResolver;
    .registers 5
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
            ")",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;

    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsNameResolverBuilder;-><init>(Lio/netty/channel/EventLoop;)V

    invoke-virtual {p0, p2}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->localAddress(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerAddresses(Lio/netty/resolver/dns/DnsServerAddresses;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->build()Lio/netty/resolver/dns/DnsNameResolver;

    move-result-object p0

    return-object p0
.end method

.method public newResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)Lio/netty/resolver/AddressResolver;
    .registers 6
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
            ")",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lio/netty/resolver/dns/InflightNameResolver;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/resolver/dns/DnsAddressResolverGroup;->newNameResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)Lio/netty/resolver/NameResolver;

    move-result-object p2

    iget-object p3, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1, p2, p3, p0}, Lio/netty/resolver/dns/InflightNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)V

    .line 5
    new-instance p0, Lio/netty/resolver/InetSocketAddressResolver;

    invoke-direct {p0, p1, v0}, Lio/netty/resolver/InetSocketAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V

    return-object p0
.end method

.method public final newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/channel/EventLoop;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/channel/EventLoop;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->channelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsAddressResolverGroup;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/netty/resolver/dns/DnsAddressResolverGroup;->newResolver(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;)Lio/netty/resolver/AddressResolver;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported executor type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/netty/channel/EventLoop;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
