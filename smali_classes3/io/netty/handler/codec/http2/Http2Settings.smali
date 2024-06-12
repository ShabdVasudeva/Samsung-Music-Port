.class public final Lio/netty/handler/codec/http2/Http2Settings;
.super Lio/netty/util/collection/CharObjectHashMap;
.source "Http2Settings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/collection/CharObjectHashMap<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xd

.field private static final FALSE:Ljava/lang/Long;

.field private static final TRUE:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2Settings;->FALSE:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/util/collection/CharObjectHashMap;-><init>(IF)V

    return-void
.end method

.method private static verifyStandardSetting(ILjava/lang/Long;)V
    .registers 8

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting MAX_HEADER_LIST_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting MAX_FRAME_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting INITIAL_WINDOW_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting MAX_CONCURRENT_STREAMS is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting ENABLE_PUSH is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-ltz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting HEADER_TABLE_SIZE is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copyFrom(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public getIntValue(C)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public headerTableSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 4

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public headerTableSize()Ljava/lang/Long;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 4

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public initialWindowSize()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public keyToString(C)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;->keyToString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MAX_HEADER_LIST_SIZE"

    return-object p0

    :pswitch_1
    const-string p0, "MAX_FRAME_SIZE"

    return-object p0

    :pswitch_2
    const-string p0, "INITIAL_WINDOW_SIZE"

    return-object p0

    :pswitch_3
    const-string p0, "MAX_CONCURRENT_STREAMS"

    return-object p0

    :pswitch_4
    const-string p0, "ENABLE_PUSH"

    return-object p0

    :pswitch_5
    const-string p0, "HEADER_TABLE_SIZE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxConcurrentStreams()Ljava/lang/Long;
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 4

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxFrameSize()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public maxHeaderListSize(I)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 5

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    const/4 v0, 0x6

    int-to-long v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public maxHeaderListSize()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Settings;->getIntValue(C)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const p0, 0x7fffffff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 3

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Settings;->FALSE:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public pushEnabled()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/collection/CharObjectHashMap;->get(C)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Settings;->TRUE:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public put(CLjava/lang/Long;)Ljava/lang/Long;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->verifyStandardSetting(ILjava/lang/Long;)V

    .line 3
    invoke-super {p0, p1, p2}, Lio/netty/util/collection/CharObjectHashMap;->put(CLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic put(CLjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
