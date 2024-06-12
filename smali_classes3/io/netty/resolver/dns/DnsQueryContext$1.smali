.class Lio/netty/resolver/dns/DnsQueryContext$1;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->sendQuery(Lio/netty/handler/codec/dns/DnsQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field public final synthetic val$query:Lio/netty/handler/codec/dns/DnsQuery;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;)V
    .registers 3

    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 3

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->val$query:Lio/netty/handler/codec/dns/DnsQuery;

    invoke-static {p1, p0}, Lio/netty/resolver/dns/DnsQueryContext;->access$000(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-static {p0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
