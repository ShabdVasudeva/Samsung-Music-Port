.class public abstract Lio/netty/handler/codec/http/HttpObjectEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "HttpObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRLF:[B

.field private static final CRLF_BUF:Lio/netty/buffer/ByteBuf;

.field private static final ST_CONTENT_CHUNK:I = 0x2

.field private static final ST_CONTENT_NON_CHUNK:I = 0x1

.field private static final ST_INIT:I

.field private static final ZERO_CRLF:[B

.field private static final ZERO_CRLF_CRLF:[B

.field private static final ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF:[B

    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF:[B

    .line 4
    array-length v2, v0

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    .line 5
    array-length v0, v1

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    return-void
.end method

.method private static contentLength(Ljava/lang/Object;)J
    .registers 4

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 5
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeAscii(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpUtil;->encodeAscii0(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private encodeChunkedContent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p4

    array-length v1, p3

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p4, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 4
    sget-object p3, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    invoke-virtual {p4, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p3, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    instance-of p3, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p3, :cond_2

    .line 9
    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 13
    sget-object p3, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF:[B

    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 14
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    sget-object p2, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 18
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 20
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/handler/codec/http/HttpObject;

    if-nez p0, :cond_1

    instance-of p0, p1, Lio/netty/buffer/ByteBuf;

    if-nez p0, :cond_1

    instance-of p0, p1, Lio/netty/channel/FileRegion;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "unexpected message type: "

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-nez v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V

    .line 6
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V

    .line 7
    sget-object v5, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF:[B

    invoke-virtual {v4, v5}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_1
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_3
    instance-of v5, p2, Lio/netty/handler/codec/http/HttpContent;

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    instance-of v0, p2, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_c

    .line 13
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_5
    :goto_2
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-eqz v0, :cond_e

    .line 15
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->contentLength(Ljava/lang/Object;)J

    move-result-wide v9

    .line 16
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-ne v0, v2, :cond_a

    const-wide/16 v0, 0x0

    cmp-long p1, v9, v0

    if-lez p1, :cond_8

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, v9

    if-ltz p1, :cond_6

    if-eqz v5, :cond_6

    .line 18
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 20
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 22
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_3
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    goto :goto_4

    :cond_a
    if-ne v0, v1, :cond_d

    if-eqz v4, :cond_b

    .line 26
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v11, p3

    .line 27
    invoke-direct/range {v6 .. v11}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeChunkedContent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLjava/util/List;)V

    :cond_c
    :goto_4
    return-void

    .line 28
    :cond_d
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 29
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "TH;)V"
        }
    .end annotation
.end method
