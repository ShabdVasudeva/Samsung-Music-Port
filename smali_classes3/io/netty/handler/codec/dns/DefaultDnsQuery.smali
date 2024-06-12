.class public Lio/netty/handler/codec/dns/DefaultDnsQuery;
.super Lio/netty/handler/codec/dns/AbstractDnsMessage;
.source "DefaultDnsQuery.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsQuery;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/dns/DnsOpCode;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;-><init>(ILio/netty/handler/codec/dns/DnsOpCode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 4

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/netty/handler/codec/dns/DnsQuery;
    .registers 1

    .line 4
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsQuery;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->retain(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setId(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setId(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->setZ(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->setZ(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendQuery(Ljava/lang/StringBuilder;Lio/netty/handler/codec/dns/DnsQuery;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsQuery;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/AbstractDnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsQuery;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch()Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuery;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object p0

    return-object p0
.end method
