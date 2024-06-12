.class Lio/netty/resolver/dns/DnsNameResolver$4;
.super Lio/netty/resolver/dns/DnsNameResolverContext;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsNameResolver;->doResolveUncached(Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/dns/DnsNameResolverContext<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .registers 6

    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolver$4;->this$0:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/resolver/dns/DnsNameResolverContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V

    return-void
.end method


# virtual methods
.method public finishResolve(Ljava/lang/Class;Ljava/util/List;)Z
    .registers 8
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

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v3}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->promise()Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-static {p0, v3}, Lio/netty/resolver/dns/DnsNameResolver;->access$400(Lio/netty/util/concurrent/Promise;Ljava/net/InetAddress;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
