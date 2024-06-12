.class Lio/netty/resolver/dns/DnsQueryContext$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "DnsQueryContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;

.field public final synthetic val$queryTimeoutMillis:J


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;J)V
    .registers 4

    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    iput-wide p2, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$queryTimeoutMillis:J

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsQueryContext;->access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query timed out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/netty/resolver/dns/DnsQueryContext$3;->val$queryTimeoutMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " milliseconds"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/netty/resolver/dns/DnsQueryContext;->access$300(Lio/netty/resolver/dns/DnsQueryContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
