.class public abstract Lio/netty/handler/codec/socks/SocksResponse;
.super Lio/netty/handler/codec/socks/SocksMessage;
.source "SocksResponse.java"


# instance fields
.field private final responseType:Lio/netty/handler/codec/socks/SocksResponseType;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksResponseType;)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksMessageType;->RESPONSE:Lio/netty/handler/codec/socks/SocksMessageType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksMessage;-><init>(Lio/netty/handler/codec/socks/SocksMessageType;)V

    const-string v0, "responseType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksResponse;->responseType:Lio/netty/handler/codec/socks/SocksResponseType;

    return-void
.end method


# virtual methods
.method public responseType()Lio/netty/handler/codec/socks/SocksResponseType;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksResponse;->responseType:Lio/netty/handler/codec/socks/SocksResponseType;

    return-object p0
.end method
