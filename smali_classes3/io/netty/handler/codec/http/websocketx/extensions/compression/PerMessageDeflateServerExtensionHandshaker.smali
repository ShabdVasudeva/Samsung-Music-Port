.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;
.super Ljava/lang/Object;
.source "PerMessageDeflateServerExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;
    }
.end annotation


# static fields
.field public static final CLIENT_MAX_WINDOW:Ljava/lang/String; = "client_max_window_bits"

.field public static final CLIENT_NO_CONTEXT:Ljava/lang/String; = "client_no_context_takeover"

.field public static final MAX_WINDOW_SIZE:I = 0xf

.field public static final MIN_WINDOW_SIZE:I = 0x8

.field public static final PERMESSAGE_DEFLATE_EXTENSION:Ljava/lang/String; = "permessage-deflate"

.field public static final SERVER_MAX_WINDOW:Ljava/lang/String; = "server_max_window_bits"

.field public static final SERVER_NO_CONTEXT:Ljava/lang/String; = "server_no_context_takeover"


# instance fields
.field private final allowServerNoContext:Z

.field private final allowServerWindowSize:Z

.field private final compressionLevel:I

.field private final preferredClientNoContext:Z

.field private final preferredClientWindowSize:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-static {}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->isSupportingWindowSizeAndMemLevel()Z

    move-result v2

    const/4 v1, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZ)V

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const/16 v0, 0x8

    if-lt p3, v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->compressionLevel:I

    .line 4
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerWindowSize:Z

    .line 5
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientWindowSize:I

    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerNoContext:Z

    .line 7
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientNoContext:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compressionLevel: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "preferredServerWindowSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 8-15)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;)Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permessage-deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->parameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x0

    move v4, v0

    move v8, v2

    move v10, v8

    move v7, v3

    move v9, v7

    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "client_max_window_bits"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    iget v10, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientWindowSize:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "server_max_window_bits"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerWindowSize:Z

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v8, v2, :cond_3

    const/16 v5, 0x8

    if-ge v8, v5, :cond_1

    :cond_3
    move v4, v3

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "client_no_context_takeover"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-boolean v9, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientNoContext:Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "server_no_context_takeover"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerNoContext:Z

    if-eqz v5, :cond_3

    move v7, v0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 14
    new-instance p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;

    iget v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->compressionLevel:I

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;-><init>(IZIZI)V

    return-object p1

    :cond_7
    return-object v1
.end method
