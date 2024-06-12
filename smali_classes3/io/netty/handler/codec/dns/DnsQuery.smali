.class public interface abstract Lio/netty/handler/codec/dns/DnsQuery;
.super Ljava/lang/Object;
.source "DnsQuery.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsMessage;


# virtual methods
.method public abstract addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract clear()Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract retain()Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract setId(I)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract setZ(I)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract touch()Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsQuery;
.end method
