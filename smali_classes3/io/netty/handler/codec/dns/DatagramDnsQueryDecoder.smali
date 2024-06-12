.class public Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "DatagramDnsQueryDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/socket/DatagramPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordDecoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordDecoder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    const-string v0, "recordDecoder"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    return-void
.end method

.method private decodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;I)V
    .registers 6

    :goto_0
    if-lez p3, :cond_0

    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    iget-object v1, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-interface {v1, p2}, Lio/netty/handler/codec/dns/DnsRecordDecoder;->decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/dns/DnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V
    .registers 6

    :goto_0
    if-lez p4, :cond_1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->recordDecoder:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    invoke-interface {v0, p3}, Lio/netty/handler/codec/dns/DnsRecordDecoder;->decodeRecord(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1, p2, v0}, Lio/netty/handler/codec/dns/DnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static newQuery(Lio/netty/channel/socket/DatagramPacket;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p1

    shr-int/lit8 v1, p1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    shr-int/lit8 v4, p1, 0xb

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    invoke-static {v4}, Lio/netty/handler/codec/dns/DnsOpCode;->valueOf(I)Lio/netty/handler/codec/dns/DnsOpCode;

    move-result-object v4

    invoke-direct {v1, v3, p0, v0, v4}, Lio/netty/handler/codec/dns/DatagramDnsQuery;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1, v2}, Lio/netty/handler/codec/dns/DnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    shr-int/lit8 p0, p1, 0x4

    and-int/lit8 p0, p0, 0x7

    .line 5
    invoke-interface {v1, p0}, Lio/netty/handler/codec/dns/DnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DnsQuery;

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "not a query"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/socket/DatagramPacket;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-static {p2, p1}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->newQuery(Lio/netty/channel/socket/DatagramPacket;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;I)V

    .line 9
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p2, v0, p1, v1}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V

    .line 10
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p2, v0, p1, v2}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V

    .line 11
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, p2, v0, p1, v3}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;I)V

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQueryDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V

    return-void
.end method
