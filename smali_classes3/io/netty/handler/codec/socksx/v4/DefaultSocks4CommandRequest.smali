.class public Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;
.super Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;
.source "DefaultSocks4CommandRequest.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v4/Socks4CommandRequest;


# instance fields
.field private final dstAddr:Ljava/lang/String;

.field private final dstPort:I

.field private final type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;I)V
    .registers 5

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;-><init>()V

    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dstAddr"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p3, :cond_0

    const/high16 v0, 0x10000

    if-ge p3, v0, :cond_0

    const-string v0, "userId"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->userId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 8
    invoke-static {p2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstAddr:Ljava/lang/String;

    .line 9
    iput p3, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstPort:I

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstPort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 1~65535)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dstAddr()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstAddr:Ljava/lang/String;

    return-object p0
.end method

.method public dstPort()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstPort:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

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

    const-string v1, ", type: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "(type: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->type()Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dstAddr: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dstPort: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->dstPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->userId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()Lio/netty/handler/codec/socksx/v4/Socks4CommandType;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    return-object p0
.end method

.method public userId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;->userId:Ljava/lang/String;

    return-object p0
.end method
