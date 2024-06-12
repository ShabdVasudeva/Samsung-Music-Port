.class public final Lio/netty/resolver/dns/NoopDnsCache;
.super Ljava/lang/Object;
.source "NoopDnsCache.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsCache;


# static fields
.field public static final INSTANCE:Lio/netty/resolver/dns/NoopDnsCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/resolver/dns/NoopDnsCache;

    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsCache;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/NoopDnsCache;->INSTANCE:Lio/netty/resolver/dns/NoopDnsCache;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)V
    .registers 4

    return-void
.end method

.method public cache(Ljava/lang/String;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)V
    .registers 6

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-class p0, Lio/netty/resolver/dns/NoopDnsCache;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
