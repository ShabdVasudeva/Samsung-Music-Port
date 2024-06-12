.class public interface abstract Lio/netty/handler/codec/dns/DnsMessage;
.super Ljava/lang/Object;
.source "DnsMessage.java"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# virtual methods
.method public abstract addRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract clear()Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract clear(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract count()I
.end method

.method public abstract count(Lio/netty/handler/codec/dns/DnsSection;)I
.end method

.method public abstract id()I
.end method

.method public abstract isRecursionDesired()Z
.end method

.method public abstract opCode()Lio/netty/handler/codec/dns/DnsOpCode;
.end method

.method public abstract recordAt(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract removeRecord(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract retain()Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract setId(I)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract setOpCode(Lio/netty/handler/codec/dns/DnsOpCode;)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract setRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract setRecord(Lio/netty/handler/codec/dns/DnsSection;ILio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/handler/codec/dns/DnsSection;",
            "I",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract setZ(I)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract touch()Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
.end method

.method public abstract z()I
.end method
