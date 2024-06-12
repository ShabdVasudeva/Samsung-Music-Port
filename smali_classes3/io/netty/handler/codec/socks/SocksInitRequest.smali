.class public final Lio/netty/handler/codec/socks/SocksInitRequest;
.super Lio/netty/handler/codec/socks/SocksRequest;
.source "SocksInitRequest.java"


# instance fields
.field private final authSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/socks/SocksAuthScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/socks/SocksAuthScheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksRequestType;->INIT:Lio/netty/handler/codec/socks/SocksRequestType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksRequest;-><init>(Lio/netty/handler/codec/socks/SocksRequestType;)V

    const-string v0, "authSchemes"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksInitRequest;->authSchemes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public authSchemes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/socks/SocksAuthScheme;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksInitRequest;->authSchemes:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksInitRequest;->authSchemes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksInitRequest;->authSchemes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/socks/SocksAuthScheme;

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksAuthScheme;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    return-void
.end method
