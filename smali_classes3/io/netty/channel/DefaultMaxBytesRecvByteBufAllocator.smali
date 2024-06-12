.class public Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
.super Ljava/lang/Object;
.source "DefaultMaxBytesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/MaxBytesRecvByteBufAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# instance fields
.field private volatile maxBytesPerIndividualRead:I

.field private volatile maxBytesPerRead:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, v0, v0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->checkMaxBytesPerReadPair(II)V

    .line 4
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    .line 5
    iput p2, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    return-void
.end method

.method private checkMaxBytesPerReadPair(II)V
    .registers 5

    const-string p0, " (expected: > 0)"

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    if-lt p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBytesPerRead cannot be less than maxBytesPerIndividualRead ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBytesPerIndividualRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBytesPerRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public maxBytesPerIndividualRead()I
    .registers 1

    .line 2
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    return p0
.end method

.method public maxBytesPerIndividualRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
    .registers 6

    if-lez p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    .line 6
    monitor-exit p0

    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxBytesPerIndividualRead cannot be greater than maxBytesPerRead ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBytesPerIndividualRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic maxBytesPerIndividualRead(I)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public maxBytesPerRead()I
    .registers 1

    .line 2
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    return p0
.end method

.method public maxBytesPerRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
    .registers 6

    if-lez p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    .line 6
    monitor-exit p0

    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxBytesPerRead cannot be less than maxBytesPerIndividualRead ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBytesPerRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic maxBytesPerRead(I)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead(I)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public maxBytesPerReadPair(II)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->checkMaxBytesPerReadPair(II)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    .line 6
    iput p2, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic maxBytesPerReadPair(II)Lio/netty/channel/MaxBytesRecvByteBufAllocator;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerReadPair(II)Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized maxBytesPerReadPair()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget v1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .registers 3

    new-instance v0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$1;)V

    return-object v0
.end method
