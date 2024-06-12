.class public Lio/netty/handler/codec/rtsp/RtspEncoder;
.super Lio/netty/handler/codec/http/HttpObjectEncoder;
.source "RtspEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http/HttpObjectEncoder<",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRLF:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspEncoder;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lio/netty/handler/codec/http/HttpRequest;

    if-nez p0, :cond_0

    instance-of p0, p1, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .registers 5

    .line 1
    instance-of p0, p2, Lio/netty/handler/codec/http/HttpRequest;

    const/16 v0, 0x20

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->encodeAscii(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpVersion;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->encodeAscii(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    .line 8
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspEncoder;->CRLF:[B

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz p0, :cond_1

    .line 10
    check-cast p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 11
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpVersion;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->encodeAscii(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    .line 12
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->encodeAscii(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    .line 16
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspEncoder;->CRLF:[B

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
