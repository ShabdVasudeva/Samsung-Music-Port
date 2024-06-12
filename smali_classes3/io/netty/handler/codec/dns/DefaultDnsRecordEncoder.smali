.class public Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;
.super Ljava/lang/Object;
.source "DefaultDnsRecordEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsRecordEncoder;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private encodePtrRecord(Lio/netty/handler/codec/dns/DnsPtrRecord;Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->dnsClass()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsPtrRecord;->hostname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private encodeRawRecord(Lio/netty/handler/codec/dns/DnsRawRecord;Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->dnsClass()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2, p0, v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .registers 7

    const-string p0, "."

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    const/16 p0, 0x2e

    .line 3
    invoke-static {p1, p0}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-static {p2, v2}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public final encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeName(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->dnsClass()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public encodeRecord(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsQuestion;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/handler/codec/dns/DnsQuestion;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsPtrRecord;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lio/netty/handler/codec/dns/DnsPtrRecord;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodePtrRecord(Lio/netty/handler/codec/dns/DnsPtrRecord;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRawRecord;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lio/netty/handler/codec/dns/DnsRawRecord;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;->encodeRawRecord(Lio/netty/handler/codec/dns/DnsRawRecord;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
