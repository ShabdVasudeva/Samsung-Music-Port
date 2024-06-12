.class public final Lio/netty/resolver/dns/DnsNameResolverBuilder;
.super Ljava/lang/Object;
.source "DnsNameResolverBuilder.java"


# instance fields
.field private channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventLoop:Lio/netty/channel/EventLoop;

.field private hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

.field private localAddress:Ljava/net/InetSocketAddress;

.field private maxPayloadSize:I

.field private maxQueriesPerResolve:I

.field private maxTtl:Ljava/lang/Integer;

.field private minTtl:Ljava/lang/Integer;

.field private nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

.field private negativeTtl:Ljava/lang/Integer;

.field private optResourceEnabled:Z

.field private queryTimeoutMillis:J

.field private recursionDesired:Z

.field private resolveCache:Lio/netty/resolver/dns/DnsCache;

.field private resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private traceEnabled:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/EventLoop;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->ANY_LOCAL_ADDR:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->localAddress:Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {}, Lio/netty/resolver/dns/DnsServerAddresses;->defaultAddresses()Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    .line 5
    sget-object v0, Lio/netty/resolver/dns/DnsNameResolver;->DEFAULT_RESOLVE_ADDRESS_TYPES:[Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    const/16 v1, 0x10

    .line 7
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    const/16 v1, 0x1000

    .line 8
    iput v1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    .line 9
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    .line 10
    sget-object v0, Lio/netty/resolver/HostsFileEntriesResolver;->DEFAULT:Lio/netty/resolver/HostsFileEntriesResolver;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    .line 11
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    return-void
.end method


# virtual methods
.method public build()Lio/netty/resolver/dns/DnsNameResolver;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resolveCache and TTLs are mutually exclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v1, Lio/netty/resolver/dns/DefaultDnsCache;

    iget-object v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v2

    iget-object v4, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    const v5, 0x7fffffff

    invoke-static {v4, v5}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v4

    iget-object v5, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    invoke-static {v5, v3}, Lio/netty/util/internal/ObjectUtil;->intValue(Ljava/lang/Integer;I)I

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lio/netty/resolver/dns/DefaultDnsCache;-><init>(III)V

    :goto_1
    move-object v10, v1

    .line 4
    new-instance v1, Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v6, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->eventLoop:Lio/netty/channel/EventLoop;

    iget-object v7, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v8, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v9, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    iget-wide v11, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    iget-object v13, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    iget-boolean v14, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    iget v15, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    iget-boolean v2, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    iget v3, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    iget-boolean v4, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    move-object v5, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, Lio/netty/resolver/dns/DnsNameResolver;-><init>(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;Lio/netty/resolver/dns/DnsServerAddresses;Lio/netty/resolver/dns/DnsCache;J[Lio/netty/channel/socket/InternetProtocolFamily;ZIZIZLio/netty/resolver/HostsFileEntriesResolver;)V

    return-object v1
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method public channelType(Ljava/lang/Class;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/socket/DatagramChannel;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/netty/resolver/dns/DnsNameResolverBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/resolver/dns/DnsNameResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public hostsFileEntriesResolver(Lio/netty/resolver/HostsFileEntriesResolver;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->hostsFileEntriesResolver:Lio/netty/resolver/HostsFileEntriesResolver;

    return-object p0
.end method

.method public localAddress(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->localAddress:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public maxPayloadSize(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxPayloadSize:I

    return-object p0
.end method

.method public maxQueriesPerResolve(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxQueriesPerResolve:I

    return-object p0
.end method

.method public nameServerAddresses(Lio/netty/resolver/dns/DnsServerAddresses;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    return-object p0
.end method

.method public negativeTtl(I)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->negativeTtl:Ljava/lang/Integer;

    return-object p0
.end method

.method public optResourceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->optResourceEnabled:Z

    return-object p0
.end method

.method public queryTimeoutMillis(J)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 3

    iput-wide p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->queryTimeoutMillis:J

    return-object p0
.end method

.method public recursionDesired(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->recursionDesired:Z

    return-object p0
.end method

.method public resolveCache(Lio/netty/resolver/dns/DnsCache;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    return-object p0
.end method

.method public resolvedAddressTypes(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/channel/socket/InternetProtocolFamily;",
            ">;)",
            "Lio/netty/resolver/dns/DnsNameResolverBuilder;"
        }
    .end annotation

    const-string v0, "resolveAddressTypes"

    .line 9
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/socket/InternetProtocolFamily;->values()[Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/socket/InternetProtocolFamily;

    if-nez v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no protocol family specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs resolvedAddressTypes([Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 7

    const-string v0, "resolvedAddressTypes"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/socket/InternetProtocolFamily;->values()[Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/channel/socket/InternetProtocolFamily;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->resolvedAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no protocol family specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public traceEnabled(Z)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 2

    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->traceEnabled:Z

    return-object p0
.end method

.method public ttl(II)Lio/netty/resolver/dns/DnsNameResolverBuilder;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->maxTtl:Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverBuilder;->minTtl:Ljava/lang/Integer;

    return-object p0
.end method
