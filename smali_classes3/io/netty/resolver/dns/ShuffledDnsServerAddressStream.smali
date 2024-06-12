.class final Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;
.super Ljava/lang/Object;
.source "ShuffledDnsServerAddressStream.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# instance fields
.field private final addresses:[Ljava/net/InetSocketAddress;

.field private i:I


# direct methods
.method public constructor <init>([Ljava/net/InetSocketAddress;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [Ljava/net/InetSocketAddress;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:[Ljava/net/InetSocketAddress;

    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->shuffle()V

    return-void
.end method

.method private shuffle()V
    .registers 6

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:[Ljava/net/InetSocketAddress;

    .line 2
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 6
    aget-object v4, p0, v3

    aput-object v4, p0, v1

    .line 7
    aput-object v2, p0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 2
    iget-object v1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:[Ljava/net/InetSocketAddress;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iput v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 6
    invoke-direct {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->shuffle()V

    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    iget-object p0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:[Ljava/net/InetSocketAddress;

    const-string v1, "shuffled"

    invoke-static {v1, v0, p0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->toString(Ljava/lang/String;I[Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
