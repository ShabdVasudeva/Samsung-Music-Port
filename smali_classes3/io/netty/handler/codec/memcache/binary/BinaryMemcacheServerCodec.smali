.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheServerCodec;
.super Lio/netty/channel/CombinedChannelDuplexHandler;
.source "BinaryMemcacheServerCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/CombinedChannelDuplexHandler<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheServerCodec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;-><init>(I)V

    new-instance p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method
