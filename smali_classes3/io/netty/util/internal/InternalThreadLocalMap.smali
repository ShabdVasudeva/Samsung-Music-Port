.class public final Lio/netty/util/internal/InternalThreadLocalMap;
.super Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;
.source "InternalThreadLocalMap.java"


# static fields
.field private static final DEFAULT_ARRAY_LIST_INITIAL_CAPACITY:I = 0x8

.field public static final UNSET:Ljava/lang/Object;


# instance fields
.field public rp1:J

.field public rp2:J

.field public rp3:J

.field public rp4:J

.field public rp5:J

.field public rp6:J

.field public rp7:J

.field public rp8:J

.field public rp9:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->newIndexedVariableTable()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static destroy()V
    .registers 1

    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private expandIndexedVariableTableAndSet(ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    ushr-int/lit8 v2, p1, 0x1

    or-int/2addr v2, p1

    ushr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v2, v0

    sget-object v3, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    aput-object p2, v0, p1

    .line 6
    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    return-void
.end method

.method private static fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-direct {v0}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    :cond_0
    return-object v0
.end method

.method public static get()Lio/netty/util/internal/InternalThreadLocalMap;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-static {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->slowGet()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public static getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/InternalThreadLocalMap;

    return-object v0
.end method

.method public static lastVariableIndex()I
    .registers 1

    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newIndexedVariableTable()[Ljava/lang/Object;
    .registers 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static nextVariableIndex()I
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static remove()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    return-void
.end method

.method private static slowGet()Lio/netty/util/internal/InternalThreadLocalMap;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/InternalThreadLocalMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-direct {v1}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public arrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public arrayList(I)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    return-object p0
.end method

.method public charsetDecoderCache()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public charsetEncoderCache()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public counterHashCode()Lio/netty/util/internal/IntegerHolder;
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    return-object p0
.end method

.method public futureListenerStackDepth()I
    .registers 1

    iget p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->futureListenerStackDepth:I

    return p0
.end method

.method public handlerSharableCache()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public indexedVariable(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public isIndexedVariableSet(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public localChannelReaderStackDepth()I
    .registers 1

    iget p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->localChannelReaderStackDepth:I

    return p0
.end method

.method public random()Lio/netty/util/internal/ThreadLocalRandom;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    :cond_0
    return-object v0
.end method

.method public removeIndexedVariable(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 3
    aget-object v0, p0, p1

    .line 4
    sget-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    aput-object v1, p0, p1

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    return-object p0
.end method

.method public setCounterHashCode(Lio/netty/util/internal/IntegerHolder;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    return-void
.end method

.method public setFutureListenerStackDepth(I)V
    .registers 2

    iput p1, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->futureListenerStackDepth:I

    return-void
.end method

.method public setIndexedVariable(ILjava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    .line 3
    aget-object p0, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/InternalThreadLocalMap;->expandIndexedVariableTableAndSet(ILjava/lang/Object;)V

    return v2
.end method

.method public setLocalChannelReaderStackDepth(I)V
    .registers 2

    iput p1, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->localChannelReaderStackDepth:I

    return-void
.end method

.method public size()I
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->futureListenerStackDepth:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->localChannelReaderStackDepth:I

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_1
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_2
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_3
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_4
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_5
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_6
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_7
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_8
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_9
    iget-object v3, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 12
    :cond_a
    iget-object p0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_c

    aget-object v4, p0, v1

    .line 13
    sget-object v5, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq v4, v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    sub-int/2addr v0, v2

    return v0
.end method

.method public stringBuilder()Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    return-object v0
.end method

.method public typeParameterMatcherFindCache()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public typeParameterMatcherGetCache()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
