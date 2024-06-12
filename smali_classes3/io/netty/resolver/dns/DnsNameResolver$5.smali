.class Lio/netty/resolver/dns/DnsNameResolver$5;
.super Lio/netty/resolver/dns/DnsNameResolverContext;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->doResolveAllUncached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/DnsNameResolverContext<",
        "Ljava/util/List<",
        "Ljava/net/InetAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .registers 6

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$5;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/resolver/dns/DnsNameResolverContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method


# virtual methods
.method public finishResolve(Ljava/lang/Class;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v4}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v4

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->promise()Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v2}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
