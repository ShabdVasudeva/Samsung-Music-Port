.class Lio/netty/resolver/dns/DnsNameResolver$2;
.super Lio/netty/channel/ChannelInitializer;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->newChannel(Lio/netty/channel/ChannelFactory;Ljava/net/InetSocketAddress;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/DatagramChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;

.field public final synthetic val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;)V
    .registers 3

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$2;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolver$2;->val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initChannel(Lio/netty/channel/Channel;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/socket/DatagramChannel;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$2;->initChannel(Lio/netty/channel/socket/DatagramChannel;)V

    return-void
.end method

.method public initChannel(Lio/netty/channel/socket/DatagramChannel;)V
    .registers 5

    .line 2
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$100()Lio/netty/handler/codec/dns/DatagramDnsResponseDecoder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$200()Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver$2;->val$responseHandler:Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
