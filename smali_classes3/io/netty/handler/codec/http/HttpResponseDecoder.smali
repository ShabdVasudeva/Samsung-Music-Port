.class public Lio/netty/handler/codec/http/HttpResponseDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "HttpResponseDecoder.java"


# static fields
.field private static final UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v1, 0x3e7

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-void
.end method

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
    .registers 4

    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-direct {v0, v1, v2, p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V

    return-object v0
.end method

.method public createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .registers 7

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    new-instance v2, Lio/netty/handler/codec/http/HttpResponseStatus;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, v3, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-direct {v0, v1, v2, p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V

    return-object v0
.end method

.method public isDecodingRequest()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
