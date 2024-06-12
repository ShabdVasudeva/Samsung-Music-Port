.class final Lio/netty/handler/codec/http/HttpHeadersEncoder;
.super Ljava/lang/Object;
.source "HttpHeadersEncoder.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    .line 3
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    .line 5
    invoke-static {p2, v2, p0, v0}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    add-int/2addr v2, v0

    add-int/lit8 p0, v2, 0x1

    const/16 v0, 0x3a

    .line 6
    invoke-virtual {p2, v2, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, p0, 0x1

    const/16 v2, 0x20

    .line 7
    invoke-virtual {p2, p0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-static {p2, v0, p1, v1}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    add-int/2addr v0, v1

    add-int/lit8 p0, v0, 0x1

    const/16 p1, 0xd

    .line 9
    invoke-virtual {p2, v0, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p0, 0x1

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p2, p0, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lio/netty/util/AsciiString;

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->writeCharSequence(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method private static writeCharSequence(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V
    .registers 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
