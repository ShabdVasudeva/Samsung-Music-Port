.class public final Lio/netty/handler/codec/socks/UnknownSocksRequest;
.super Lio/netty/handler/codec/socks/SocksRequest;
.source "UnknownSocksRequest.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lio/netty/handler/codec/socks/SocksRequestType;->UNKNOWN:Lio/netty/handler/codec/socks/SocksRequestType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksRequest;-><init>(Lio/netty/handler/codec/socks/SocksRequestType;)V

    return-void
.end method


# virtual methods
.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    return-void
.end method
