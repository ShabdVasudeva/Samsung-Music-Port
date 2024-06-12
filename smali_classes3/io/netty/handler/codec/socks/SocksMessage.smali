.class public abstract Lio/netty/handler/codec/socks/SocksMessage;
.super Ljava/lang/Object;
.source "SocksMessage.java"


# instance fields
.field private final protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field private final type:Lio/netty/handler/codec/socks/SocksMessageType;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksMessageType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksMessage;->type:Lio/netty/handler/codec/socks/SocksMessageType;

    return-void
.end method


# virtual methods
.method public abstract encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-object p0
.end method

.method public type()Lio/netty/handler/codec/socks/SocksMessageType;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksMessage;->type:Lio/netty/handler/codec/socks/SocksMessageType;

    return-object p0
.end method
