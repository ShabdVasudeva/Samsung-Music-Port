.class public interface abstract Lio/netty/handler/codec/dns/DnsResponse;
.super Ljava/lang/Object;
.source "DnsResponse.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsMessage;


# virtual methods
.method public abstract addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract clear()Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract code()Lio/netty/handler/codec/dns/DnsResponseCode;
.end method

.method public abstract isAuthoritativeAnswer()Z
.end method

.method public abstract isRecursionAvailable()Z
.end method

.method public abstract isTruncated()Z
.end method

.method public abstract retain()Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setId(I)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract setZ(I)Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract touch()Lio/netty/handler/codec/dns/DnsResponse;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;
.end method
