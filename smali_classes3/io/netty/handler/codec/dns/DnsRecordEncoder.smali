.class public interface abstract Lio/netty/handler/codec/dns/DnsRecordEncoder;
.super Ljava/lang/Object;
.source "DnsRecordEncoder.java"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/dns/DefaultDnsRecordEncoder;-><init>()V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordEncoder;->DEFAULT:Lio/netty/handler/codec/dns/DnsRecordEncoder;

    return-void
.end method


# virtual methods
.method public abstract encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/buffer/ByteBuf;)V
.end method

.method public abstract encodeRecord(Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/buffer/ByteBuf;)V
.end method
