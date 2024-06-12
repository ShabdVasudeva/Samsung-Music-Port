.class Lio/netty/resolver/dns/DnsNameResolverContext$2;
.super Ljava/lang/Object;
.source "DnsNameResolverContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

.field public final synthetic val$question:Lio/netty/handler/codec/dns/DnsQuestion;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolverContext;Lio/netty/handler/codec/dns/DnsQuestion;)V
    .registers 3

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$000(Lio/netty/resolver/dns/DnsNameResolverContext;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$100(Lio/netty/resolver/dns/DnsNameResolverContext;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    invoke-virtual {v0, v1, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponse(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$200(Lio/netty/resolver/dns/DnsNameResolverContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$300(Lio/netty/resolver/dns/DnsNameResolverContext;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-static {p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$400(Lio/netty/resolver/dns/DnsNameResolverContext;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->val$question:Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-static {p1, v0, v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->access$500(Lio/netty/resolver/dns/DnsNameResolverContext;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->tryToFinishResolve()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext$2;->this$0:Lio/netty/resolver/dns/DnsNameResolverContext;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->tryToFinishResolve()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
