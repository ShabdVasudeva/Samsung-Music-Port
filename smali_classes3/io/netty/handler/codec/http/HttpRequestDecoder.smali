.class public Lio/netty/handler/codec/http/HttpRequestDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "HttpRequestDecoder.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 11

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .registers 13

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZI)V

    return-void
.end method


# virtual methods
.method public createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
    .registers 5

    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    const-string v3, "/bad-request"

    invoke-direct {v0, v1, v2, v3, p0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .registers 6

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpRequest;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-direct {v0, v1, v2, p1, p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public isDecodingRequest()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
