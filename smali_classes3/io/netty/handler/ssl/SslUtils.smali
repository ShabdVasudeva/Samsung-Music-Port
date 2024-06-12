.class final Lio/netty/handler/ssl/SslUtils;
.super Ljava/lang/Object;
.source "SslUtils.java"


# static fields
.field public static final SSL_CONTENT_TYPE_ALERT:I = 0x15

.field public static final SSL_CONTENT_TYPE_APPLICATION_DATA:I = 0x17

.field public static final SSL_CONTENT_TYPE_CHANGE_CIPHER_SPEC:I = 0x14

.field public static final SSL_CONTENT_TYPE_HANDSHAKE:I = 0x16

.field public static final SSL_RECORD_HEADER_LENGTH:I = 0x5


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 v4, p1, 0x3

    .line 3
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_8

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    add-int v4, p1, v0

    add-int/2addr v4, v1

    .line 5
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    return v4

    :cond_5
    :goto_3
    if-ne v0, v2, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    and-int/lit16 p0, p0, 0x7fff

    add-int/2addr p0, v2

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    add-int/2addr p0, v3

    :goto_4
    if-gt p0, v0, :cond_7

    return v4

    :cond_7
    move v4, p0

    :cond_8
    return v4

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static notifyHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 3
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method
