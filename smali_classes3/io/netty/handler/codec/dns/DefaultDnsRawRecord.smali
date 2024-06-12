.class public Lio/netty/handler/codec/dns/DefaultDnsRawRecord;
.super Lio/netty/handler/codec/dns/AbstractDnsRecord;
.source "DefaultDnsRawRecord.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsRawRecord;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/dns/AbstractDnsRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJ)V

    const-string p1, "content"

    .line 3
    invoke-static {p6, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;JLio/netty/buffer/ByteBuf;)V
    .registers 13

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->copy()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->duplicate()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 10

    .line 2
    new-instance v7, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->dnsClass()I

    move-result v3

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->timeToLive()J

    move-result-wide v4

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    return-object v7
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain(I)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 3

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retain(I)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->retainedDuplicate()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x20

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "<root>"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->timeToLive()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->dnsClass()I

    move-result v2

    invoke-static {v0, v2}, Lio/netty/handler/codec/dns/DnsMessageUtil;->appendRecordClass(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "OPT flags:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->timeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " udp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/AbstractDnsRecord;->dnsClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "B)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRawRecord;
    .registers 3

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch()Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsRawRecord;

    move-result-object p0

    return-object p0
.end method
