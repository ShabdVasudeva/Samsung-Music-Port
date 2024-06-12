.class public Lio/netty/handler/codec/dns/DatagramDnsQuery;
.super Lio/netty/handler/codec/dns/DefaultDnsQuery;
.source "DatagramDnsQuery.java"

# interfaces
.implements Lio/netty/channel/AddressedEnvelope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/dns/DefaultDnsQuery;",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DatagramDnsQuery;",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private final recipient:Ljava/net/InetSocketAddress;

.field private final sender:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILio/netty/handler/codec/dns/DnsOpCode;)V
    .registers 5

    .line 2
    invoke-direct {p0, p3, p4}, Lio/netty/handler/codec/dns/DefaultDnsQuery;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    if-nez p2, :cond_0

    const-string p3, "recipient and sender"

    .line 3
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender:Ljava/net/InetSocketAddress;

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 4

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 3

    .line 5
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 1

    .line 6
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 2

    .line 5
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsQuery;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public content()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic content()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->content()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v1, p1, Lio/netty/channel/AddressedEnvelope;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_5

    .line 8
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_6

    return v2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public recipient()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic recipient()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/channel/AddressedEnvelope;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/channel/AddressedEnvelope;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 1

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsQuery;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public sender()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic sender()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->sender()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/channel/AddressedEnvelope;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/channel/AddressedEnvelope;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 1

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DatagramDnsQuery;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsQuery;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch()Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DatagramDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DatagramDnsQuery;

    move-result-object p0

    return-object p0
.end method
