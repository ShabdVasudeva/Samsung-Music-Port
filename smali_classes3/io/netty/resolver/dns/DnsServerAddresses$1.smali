.class final Lio/netty/resolver/dns/DnsServerAddresses$1;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "DnsServerAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsServerAddresses;->sequential0([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .registers 3

    new-instance v0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:[Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>([Ljava/net/InetSocketAddress;I)V

    return-object v0
.end method
