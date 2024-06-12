.class public final Lio/netty/handler/codec/http2/Http2CodecUtil;
.super Ljava/lang/Object;
.source "Http2CodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;
    }
.end annotation


# static fields
.field private static final CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

.field public static final CONNECTION_STREAM_ID:I = 0x0

.field public static final CONTINUATION_FRAME_HEADER_LENGTH:I = 0xa

.field public static final DATA_FRAME_HEADER_LENGTH:I = 0xa

.field public static final DEFAULT_ENABLE_PUSH:Z = true

.field public static final DEFAULT_HEADER_TABLE_SIZE:I = 0x1000

.field public static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_PRIORITY_WEIGHT:S = 0x10s

.field public static final DEFAULT_WINDOW_SIZE:I = 0xffff

.field private static final EMPTY_PING:Lio/netty/buffer/ByteBuf;

.field public static final FRAME_HEADER_LENGTH:I = 0x9

.field public static final GO_AWAY_FRAME_HEADER_LENGTH:I = 0x11

.field public static final HEADERS_FRAME_HEADER_LENGTH:I = 0xf

.field public static final HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

.field public static final HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

.field public static final HTTP_UPGRADE_STREAM_ID:I = 0x1

.field public static final INT_FIELD_LENGTH:I = 0x4

.field public static final MAX_CONCURRENT_STREAMS:J = 0xffffffffL

.field public static final MAX_FRAME_SIZE_LOWER_BOUND:I = 0x4000

.field public static final MAX_FRAME_SIZE_UPPER_BOUND:I = 0xffffff

.field public static final MAX_HEADER_LIST_SIZE:J = 0x7fffffffffffffffL

.field public static final MAX_HEADER_TABLE_SIZE:I = 0x7fffffff

.field public static final MAX_INITIAL_WINDOW_SIZE:I = 0x7fffffff

.field private static final MAX_PADDING_LENGTH_LENGTH:I = 0x1

.field public static final MAX_UNSIGNED_BYTE:S = 0xffs

.field public static final MAX_UNSIGNED_INT:J = 0xffffffffL

.field public static final MAX_UNSIGNED_SHORT:I = 0xffff

.field public static final MAX_WEIGHT:S = 0x100s

.field public static final MIN_CONCURRENT_STREAMS:J = 0x0L

.field public static final MIN_HEADER_LIST_SIZE:J = 0x0L

.field public static final MIN_HEADER_TABLE_SIZE:J = 0x0L

.field public static final MIN_INITIAL_WINDOW_SIZE:I = 0x0

.field public static final MIN_WEIGHT:S = 0x1s

.field public static final NUM_STANDARD_SETTINGS:I = 0x6

.field public static final PING_FRAME_PAYLOAD_LENGTH:I = 0x8

.field public static final PRIORITY_ENTRY_LENGTH:I = 0x5

.field public static final PRIORITY_FRAME_LENGTH:I = 0xe

.field public static final PUSH_PROMISE_FRAME_HEADER_LENGTH:I = 0xe

.field public static final RST_STREAM_FRAME_LENGTH:I = 0xd

.field public static final SETTINGS_ENABLE_PUSH:C = '\u0002'

.field public static final SETTINGS_HEADER_TABLE_SIZE:C = '\u0001'

.field public static final SETTINGS_INITIAL_WINDOW_SIZE:C = '\u0004'

.field public static final SETTINGS_MAX_CONCURRENT_STREAMS:C = '\u0003'

.field public static final SETTINGS_MAX_FRAME_SIZE:C = '\u0005'

.field public static final SETTINGS_MAX_HEADER_LIST_SIZE:C = '\u0006'

.field public static final SETTING_ENTRY_LENGTH:I = 0x6

.field public static final SMALLEST_MAX_CONCURRENT_STREAMS:I = 0x64

.field public static final TLS_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

.field public static final WINDOW_UPDATE_FRAME_LENGTH:I = 0xd


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "HTTP2-Settings"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    const-string v0, "h2c"

    .line 2
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    const-string v0, "h2"

    .line 3
    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->TLS_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->EMPTY_PING:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->CONNECTION_PREFACE:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static emptyPingBuf()Lio/netty/buffer/ByteBuf;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->EMPTY_PING:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;
    .registers 2

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2Exception;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isMaxFrameSizeValid(I)Z
    .registers 2

    const/16 v0, 0x4000

    if-lt p0, v0, :cond_0

    const v0, 0xffffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readUnsignedInt(Lio/netty/buffer/ByteBuf;)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static streamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)I
    .registers 2

    invoke-interface {p0}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->pendingBytes()I

    move-result v0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;->windowSize()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static toByteBuf(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)Lio/netty/buffer/ByteBuf;
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public static writeFrameHeader(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V
    .registers 6

    add-int/lit8 v0, p1, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    return-void
.end method

.method public static writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Flags;->value()S

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public static writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V
    .registers 7

    const/16 v0, 0x18

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 1
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/16 v0, 0x8

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-long/2addr p0, v2

    long-to-int p0, p0

    .line 4
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public static writeUnsignedShort(ILio/netty/buffer/ByteBuf;)V
    .registers 3

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p0, p0, 0xff

    .line 2
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
