.class Lio/netty/resolver/dns/DnsQueryContext$2;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field public final synthetic val$writeFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V
    .registers 3

    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writeFuture:Lio/netty/channel/ChannelFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext$2;->val$writeFuture:Lio/netty/channel/ChannelFuture;

    invoke-static {p1, p0}, Lio/netty/resolver/dns/DnsQueryContext;->access$200(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
