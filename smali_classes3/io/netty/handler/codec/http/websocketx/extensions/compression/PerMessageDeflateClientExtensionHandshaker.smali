.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;
.super Ljava/lang/Object;
.source "PerMessageDeflateClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;
    }
.end annotation


# instance fields
.field private final allowClientNoContext:Z

.field private final allowClientWindowSize:Z

.field private final compressionLevel:I

.field private final requestedServerNoContext:Z

.field private final requestedServerWindowSize:I


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

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;-><init>(IZIZZ)V

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
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->compressionLevel:I

    .line 4
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->allowClientWindowSize:Z

    .line 5
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->requestedServerWindowSize:I

    .line 6
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->allowClientNoContext:Z

    .line 7
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->requestedServerNoContext:Z

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

    const-string p2, "requestedServerWindowSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 8-15)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;)I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->compressionLevel:I

    return p0
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;)Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;
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

    const/16 v0, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v0

    move v10, v8

    move v4, v2

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

    if-eqz v6, :cond_3

    .line 6
    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->allowClientWindowSize:Z

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_2
    :goto_1
    move v4, v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "server_max_window_bits"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v10, v0, :cond_2

    const/16 v5, 0x8

    if-ge v10, v5, :cond_1

    goto :goto_1

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
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->allowClientNoContext:Z

    if-eqz v5, :cond_2

    move v9, v2

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "server_no_context_takeover"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->requestedServerNoContext:Z

    if-eqz v5, :cond_2

    move v7, v2

    goto :goto_0

    .line 14
    :cond_6
    iget-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->requestedServerNoContext:Z

    if-eqz p1, :cond_7

    if-eqz v7, :cond_9

    :cond_7
    iget p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->requestedServerWindowSize:I

    if-eq p1, v8, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 15
    new-instance p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;-><init>(Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;ZIZI)V

    return-object p1

    :cond_a
    return-object v1
.end method

.method public newRequestData()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->requestedServerWindowSize:I

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v1, "server_no_context_takeover"

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->allowClientNoContext:Z

    if-eqz v1, :cond_1

    const-string v1, "client_no_context_takeover"

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->requestedServerWindowSize:I

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_max_window_bits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->allowClientWindowSize:Z

    if-eqz p0, :cond_3

    const-string p0, "client_max_window_bits"

    .line 9
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    new-instance p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    const-string v1, "permessage-deflate"

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
