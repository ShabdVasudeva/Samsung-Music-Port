.class public Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "DatagramDnsQueryEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsQuery;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordEncoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;-><init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/dns/DnsRecordEncoder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    const-string v0, "recordEncoder"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    return-void
.end method

.method private static encodeHeader(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsMessage;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsMessage;->opCode()Lio/netty/handler/codec/dns/DnsOpCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/dns/DnsMessage;->isRecursionDesired()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v0, v0, 0x100

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 5
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private encodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V
    .registers 7

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p1, v3, v1}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-interface {v2, v3, p2}, Lio/netty/handler/codec/dns/DnsRecordEncoder;->encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private encodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V
    .registers 8

    .line 1
    invoke-interface {p1, p2}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->recordEncoder:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    invoke-interface {p1, p2, v1}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Lio/netty/handler/codec/dns/DnsRecordEncoder;->encodeRecord(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;)Lio/netty/buffer/ByteBuf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsQuery;",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    const/16 p1, 0x400

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsQuery;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsQuery;

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->encodeHeader(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->encodeQuestions(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/buffer/ByteBuf;)V

    .line 7
    sget-object p2, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-direct {p0, v1, p2, p1}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->encodeRecords(Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/handler/codec/dns/DnsSection;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p0, Lio/netty/channel/socket/DatagramPacket;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/channel/AddressedEnvelope;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQueryEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/AddressedEnvelope;Ljava/util/List;)V

    return-void
.end method
