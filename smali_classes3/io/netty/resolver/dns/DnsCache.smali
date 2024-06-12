.class public interface abstract Lio/netty/resolver/dns/DnsCache;
.super Ljava/lang/Object;
.source "DnsCache.java"


# virtual methods
.method public abstract cache(Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)V
.end method

.method public abstract cache(Ljava/lang/String;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clear(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/util/List;
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
.end method
