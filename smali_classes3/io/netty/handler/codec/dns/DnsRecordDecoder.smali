.class public interface abstract Lio/netty/handler/codec/dns/DnsRecordDecoder;
.super Ljava/lang/Object;
.source "DnsRecordDecoder.java"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;

    invoke-direct {v0}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordDecoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordDecoder;

    return-void
.end method


# virtual methods
.method public abstract decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;
.end method

.method public abstract decodeRecord(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/buffer/ByteBuf;",
            ")TT;"
        }
    .end annotation
.end method
