.class Lio/netty/resolver/dns/DefaultDnsCache$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultDnsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DefaultDnsCache;->scheduleCacheExpiration(Ljava/util/List;Lio/netty/resolver/dns/DnsCacheEntry;ILio/netty/channel/EventLoop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DefaultDnsCache;

.field public final synthetic val$e:Lio/netty/resolver/dns/DnsCacheEntry;

.field public final synthetic val$entries:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DefaultDnsCache;Ljava/util/List;Lio/netty/resolver/dns/DnsCacheEntry;)V
    .registers 4

    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->this$0:Lio/netty/resolver/dns/DefaultDnsCache;

    iput-object p2, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->val$entries:Ljava/util/List;

    iput-object p3, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->val$e:Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->val$entries:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->val$entries:Ljava/util/List;

    iget-object v2, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->val$e:Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->val$entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->this$0:Lio/netty/resolver/dns/DefaultDnsCache;

    invoke-static {v1}, Lio/netty/resolver/dns/DefaultDnsCache;->access$000(Lio/netty/resolver/dns/DefaultDnsCache;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsCache$1;->val$e:Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsCacheEntry;->hostname()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
