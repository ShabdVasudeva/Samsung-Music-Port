.class final Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DnsResponseHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method private constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;-><init>(Lio/netty/resolver/dns/DnsNameResolver;)V

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 9

    .line 1
    :try_start_0
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/dns/DatagramDnsResponse;

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->id()I

    move-result v0

    .line 3
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "{} RECEIVED: [{}: {}], {}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v5, v5, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v1, v1, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DatagramDnsResponse;->sender()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/netty/resolver/dns/DnsQueryContextManager;->get(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string v1, "{} Received a DNS response with an unknown ID: {}"

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lio/netty/resolver/dns/DnsQueryContext;->finish(Lio/netty/channel/AddressedEnvelope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    throw p0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {}, Lio/netty/resolver/dns/DnsNameResolver;->access$500()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver$DnsResponseHandler;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    const-string v0, "{} Unexpected exception: "

    invoke-interface {p1, v0, p0, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
