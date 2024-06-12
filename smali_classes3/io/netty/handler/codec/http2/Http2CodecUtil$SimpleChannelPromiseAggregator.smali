.class final Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;
.super Lio/netty/channel/DefaultChannelPromise;
.source "Http2CodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2CodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleChannelPromiseAggregator"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private doneAllocating:Z

.field private doneCount:I

.field private expectedCount:I

.field private lastFailure:Ljava/lang/Throwable;

.field private final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private allPromisesDone()Z
    .registers 3

    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private allowFailure()Z
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->awaitingPromises()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private awaitingPromises()Z
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    iget p0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setPromise()Lio/netty/channel/ChannelPromise;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method private tryPromise()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doneAllocatingPromises()Lio/netty/channel/ChannelPromise;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocating:Z

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    iget v1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    if-eq v0, v1, :cond_0

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->expectedCount:I

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->awaitingPromises()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setPromise()Lio/netty/channel/ChannelPromise;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allowFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->lastFailure:Ljava/lang/Throwable;

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->tryPromise()Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->trySuccess(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->awaitingPromises()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneCount:I

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->allPromisesDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->tryPromise()Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
