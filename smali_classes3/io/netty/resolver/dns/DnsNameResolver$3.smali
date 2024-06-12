.class Lio/netty/resolver/dns/DnsNameResolver$3;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->newChannel(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;)V
    .registers 2

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver$3;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-static {p0}, Lio/netty/resolver/dns/DnsNameResolver;->access$300(Lio/netty/resolver/dns/DnsNameResolver;)Lio/netty/resolver/dns/DnsCache;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/resolver/dns/DnsCache;->clear()V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
