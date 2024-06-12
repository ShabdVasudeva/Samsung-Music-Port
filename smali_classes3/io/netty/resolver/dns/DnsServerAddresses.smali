.class public abstract Lio/netty/resolver/dns/DnsServerAddresses;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"


# static fields
.field private static final DEFAULT_NAME_SERVERS:Lio/netty/resolver/dns/DnsServerAddresses;

.field private static final DEFAULT_NAME_SERVER_ARRAY:[Ljava/net/InetSocketAddress;

.field private static final DEFAULT_NAME_SERVER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lio/netty/resolver/dns/DnsServerAddresses;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x35

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "sun.net.dns.ResolverConfiguration"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "open"

    new-array v6, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "nameservers"

    new-array v7, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 9
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    sget-object v1, Lio/netty/resolver/dns/DnsServerAddresses;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Default DNS servers: {} (sun.net.dns.ResolverConfiguration)"

    .line 12
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljava/net/InetSocketAddress;

    .line 13
    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "8.8.8.8"

    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "8.8.4.4"

    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lio/netty/resolver/dns/DnsServerAddresses;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Default DNS servers: {} (Google Public DNS as a fallback)"

    .line 15
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_LIST:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetSocketAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetSocketAddress;

    sput-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_ARRAY:[Ljava/net/InetSocketAddress;

    .line 18
    invoke-static {v0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVERS:Lio/netty/resolver/dns/DnsServerAddresses;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultAddressList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static defaultAddresses()Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 1

    sget-object v0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVERS:Lio/netty/resolver/dns/DnsServerAddresses;

    return-object v0
.end method

.method public static rotational(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rotational([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 1

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static rotational0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/RotationalDnsServerAddresses;-><init>([Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method private static sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)[",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    const-string v0, "addresses"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/InetSocketAddress;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetSocketAddress;

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty addresses"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;
    .registers 6

    const-string v0, "addresses"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot use an unresolved DNS server address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    sget-object p0, Lio/netty/resolver/dns/DnsServerAddresses;->DEFAULT_NAME_SERVER_ARRAY:[Ljava/net/InetSocketAddress;

    return-object p0

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/InetSocketAddress;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static sequential(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sequential([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 1

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static varargs sequential0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$1;

    const-string v1, "sequential"

    invoke-direct {v0, v1, p0}, Lio/netty/resolver/dns/DnsServerAddresses$1;-><init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public static shuffled(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs shuffled([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 1

    .line 2
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)[Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static shuffled0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$2;

    const-string v1, "shuffled"

    invoke-direct {v0, v1, p0}, Lio/netty/resolver/dns/DnsServerAddresses$2;-><init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public static singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .registers 4

    const-string v0, "address"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;-><init>(Ljava/net/InetSocketAddress;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract stream()Lio/netty/resolver/dns/DnsServerAddressStream;
.end method
