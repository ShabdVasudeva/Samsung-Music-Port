.class Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker$DeflateFrameServerExtension;
.super Ljava/lang/Object;
.source "DeflateFrameServerExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeflateFrameServerExtension"
.end annotation


# instance fields
.field private final compressionLevel:I

.field private final extensionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker$DeflateFrameServerExtension;->extensionName:Ljava/lang/String;

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker$DeflateFrameServerExtension;->compressionLevel:I

    return-void
.end method


# virtual methods
.method public newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
    .registers 2

    new-instance p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateDecoder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateDecoder;-><init>(Z)V

    return-object p0
.end method

.method public newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;
    .registers 4

    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;

    iget p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker$DeflateFrameServerExtension;->compressionLevel:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;-><init>(IIZ)V

    return-object v0
.end method

.method public newReponseData()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;
    .registers 3

    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameServerExtensionHandshaker$DeflateFrameServerExtension;->extensionName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public rsv()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method
