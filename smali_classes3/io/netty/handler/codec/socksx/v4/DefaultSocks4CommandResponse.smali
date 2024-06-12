.class public Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;
.super Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;
.source "DefaultSocks4CommandResponse.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;


# instance fields
.field private final dstAddr:Ljava/lang/String;

.field private final dstPort:I

.field private final status:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;Ljava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;-><init>()V

    const-string v0, "cmdStatus"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dstAddr: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (expected: a valid IPv4 address)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ltz p3, :cond_2

    const v0, 0xffff

    if-gt p3, v0, :cond_2

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->status:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    .line 7
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstAddr:Ljava/lang/String;

    .line 8
    iput p3, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstPort:I

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstPort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0~65535)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dstAddr()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstAddr:Ljava/lang/String;

    return-object p0
.end method

.method public dstPort()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstPort:I

    return p0
.end method

.method public status()Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->status:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/AbstractSocksMessage;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(decoderResult: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dstAddr: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "(dstAddr: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dstPort: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandResponse;->dstPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
