.class Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;
.super Ljava/lang/Object;
.source "DeflateFrameClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeflateFrameClientExtension"
.end annotation


# instance fields
.field private final compressionLevel:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;->compressionLevel:I

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

    iget p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;->compressionLevel:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;-><init>(IIZ)V

    return-object v0
.end method

.method public rsv()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method
