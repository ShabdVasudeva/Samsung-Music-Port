.class public Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;
.super Ljava/lang/Object;
.source "DefaultDnsRecordDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/dns/DnsRecordDecoder;


# static fields
.field public static final ROOT:Ljava/lang/String; = "."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v4, -0x1

    move v6, v0

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v7

    const/16 v8, 0x2e

    if-eqz v7, :cond_8

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v7

    and-int/lit16 v9, v7, 0xc0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    if-eqz v9, :cond_6

    if-ne v5, v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v5

    add-int/2addr v5, v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x8

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v8

    or-int/2addr v7, v8

    if-ge v7, p0, :cond_4

    .line 9
    invoke-virtual {p1, v7}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v6, v6, 0x2

    if-ge v6, p0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "name contains a loop."

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "name has an out-of-range pointer"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "truncated pointer in a name"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {p1, v7}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v9

    sget-object v10, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v9, v7, v10}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, v7}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 16
    :cond_7
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "truncated label in a name"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eq v5, v4, :cond_9

    .line 17
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 18
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_a

    return-object v1

    .line 19
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-eq p0, v8, :cond_b

    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsRecordType;->valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p1

    .line 4
    new-instance v1, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    invoke-direct {v1, p0, v0, p1}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;I)V

    return-object v1
.end method

.method public final decodeRecord(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ">(",
            "Lio/netty/buffer/ByteBuf;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    sub-int v3, v1, v0

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ge v3, v5, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    invoke-static {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v10

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v11

    sub-int/2addr v1, v11

    if-ge v1, v10, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v4

    :cond_1
    move-object v1, p0

    move v4, v5

    move-wide v5, v6

    move-object v7, p1

    move v8, v11

    move v9, v10

    .line 11
    invoke-virtual/range {v1 .. v9}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeRecord(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object p0

    add-int/2addr v11, v10

    .line 12
    invoke-virtual {p1, v11}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public decodeRecord(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;II)Lio/netty/handler/codec/dns/DnsRecord;
    .registers 19

    move-object/from16 v0, p6

    move/from16 v1, p7

    .line 13
    sget-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    move-object v5, p2

    if-ne v5, v2, :cond_0

    add-int v2, v1, p8

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 15
    new-instance v1, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;

    move-object v2, p0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/dns/DefaultDnsRecordDecoder;->decodeName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/dns/DefaultDnsPtrRecord;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    new-instance v2, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;

    invoke-virtual/range {p6 .. p6}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    add-int v3, v1, p8

    invoke-virtual {v0, v1, v3}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v9

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v3 .. v9}, Lio/netty/handler/codec/dns/DefaultDnsRawRecord;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;IJLio/netty/buffer/ByteBuf;)V

    return-object v2
.end method
