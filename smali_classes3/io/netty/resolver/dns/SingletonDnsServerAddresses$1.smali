.class Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;
.super Ljava/lang/Object;
.source "SingletonDnsServerAddresses.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/SingletonDnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)V
    .registers 2

    iput-object p1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/net/InetSocketAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-static {p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->access$000(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-virtual {p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
