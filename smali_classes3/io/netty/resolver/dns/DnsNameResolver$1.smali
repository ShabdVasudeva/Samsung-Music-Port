.class Lio/netty/resolver/dns/DnsNameResolver$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/resolver/dns/DnsServerAddressStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;)V
    .registers 2

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$1;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/resolver/dns/DnsServerAddressStream;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver$1;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolver$1;->initialValue()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p0

    return-object p0
.end method
