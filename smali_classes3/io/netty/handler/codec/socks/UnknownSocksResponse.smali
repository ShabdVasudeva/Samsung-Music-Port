.class public final Lio/netty/handler/codec/socks/UnknownSocksResponse;
.super Lio/netty/handler/codec/socks/SocksResponse;
.source "UnknownSocksResponse.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/netty/handler/codec/socks/SocksResponseType;->UNKNOWN:Lio/netty/handler/codec/socks/SocksResponseType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksResponse;-><init>(Lio/netty/handler/codec/socks/SocksResponseType;)V

    return-void
.end method


# virtual methods
.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    return-void
.end method
