.class final Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder$1;
.super Ljava/lang/Object;
.source "Socks5AddressEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socksx/v5/Socks5AddressEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result p0

    .line 2
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->DOMAIN:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v0

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_2

    .line 6
    sget-object p0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 7
    array-length p1, p0

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv6:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result v0

    if-ne p0, v0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-static {p2}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_4
    const-wide/16 p0, 0x0

    .line 13
    invoke-virtual {p3, p0, p1}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {p3, p0, p1}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void

    .line 15
    :cond_5
    new-instance p0, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported addrType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
