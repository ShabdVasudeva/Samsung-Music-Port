.class public abstract Lio/netty/util/Recycler;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$Stack;,
        Lio/netty/util/Recycler$WeakOrderQueue;,
        Lio/netty/util/Recycler$DefaultHandle;,
        Lio/netty/util/Recycler$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_MAX_CAPACITY:I = 0x40000

.field private static final DEFAULT_MAX_CAPACITY:I

.field private static final DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Map<",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Lio/netty/util/Recycler$WeakOrderQueue;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final INITIAL_CAPACITY:I

.field private static final LINK_CAPACITY:I

.field private static final NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

.field private static final OWN_THREAD_ID:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final maxCapacity:I

.field private final threadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/util/Recycler$Stack<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/Recycler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v1, Lio/netty/util/Recycler$1;

    invoke-direct {v1}, Lio/netty/util/Recycler$1;-><init>()V

    sput-object v1, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lio/netty/util/Recycler;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sput v1, Lio/netty/util/Recycler;->OWN_THREAD_ID:I

    const-string v1, "io.netty.recycler.maxCapacity"

    const/high16 v2, 0x40000

    .line 5
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    sput v2, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY:I

    const-string v1, "io.netty.recycler.linkCapacity"

    const/16 v3, 0x10

    .line 7
    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result v1

    sput v1, Lio/netty/util/Recycler;->LINK_CAPACITY:I

    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    const-string v1, "-Dio.netty.recycler.maxCapacity: disabled"

    .line 9
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const-string v1, "-Dio.netty.recycler.linkCapacity: disabled"

    .line 10
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "-Dio.netty.recycler.maxCapacity: {}"

    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "-Dio.netty.recycler.linkCapacity: {}"

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/16 v0, 0x100

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lio/netty/util/Recycler;->INITIAL_CAPACITY:I

    .line 14
    new-instance v0, Lio/netty/util/Recycler$3;

    invoke-direct {v0}, Lio/netty/util/Recycler$3;-><init>()V

    sput-object v0, Lio/netty/util/Recycler;->DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY:I

    invoke-direct {p0, v0}, Lio/netty/util/Recycler;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/util/Recycler$2;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$2;-><init>(Lio/netty/util/Recycler;)V

    iput-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->maxCapacity:I

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/Recycler;)I
    .registers 1

    iget p0, p0, Lio/netty/util/Recycler;->maxCapacity:I

    return p0
.end method

.method public static synthetic access$1500()I
    .registers 1

    sget v0, Lio/netty/util/Recycler;->INITIAL_CAPACITY:I

    return v0
.end method

.method public static synthetic access$1800()I
    .registers 1

    sget v0, Lio/netty/util/Recycler;->OWN_THREAD_ID:I

    return v0
.end method

.method public static synthetic access$500()Lio/netty/util/concurrent/FastThreadLocal;
    .registers 1

    sget-object v0, Lio/netty/util/Recycler;->DELAYED_RECYCLED:Lio/netty/util/concurrent/FastThreadLocal;

    return-object v0
.end method

.method public static synthetic access$600()I
    .registers 1

    sget v0, Lio/netty/util/Recycler;->LINK_CAPACITY:I

    return v0
.end method

.method public static synthetic access$700()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lio/netty/util/Recycler;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler;->maxCapacity:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$Stack;

    .line 4
    invoke-virtual {v0}, Lio/netty/util/Recycler$Stack;->pop()Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/netty/util/Recycler$Stack;->newHandle()Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lio/netty/util/Recycler$DefaultHandle;->access$102(Lio/netty/util/Recycler$DefaultHandle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {v1}, Lio/netty/util/Recycler$DefaultHandle;->access$100(Lio/netty/util/Recycler$DefaultHandle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;Lio/netty/util/Recycler$Handle;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$Handle;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p2, Lio/netty/util/Recycler$DefaultHandle;

    .line 3
    invoke-static {p2}, Lio/netty/util/Recycler$DefaultHandle;->access$200(Lio/netty/util/Recycler$DefaultHandle;)Lio/netty/util/Recycler$Stack;

    move-result-object v0

    iget-object v0, v0, Lio/netty/util/Recycler$Stack;->parent:Lio/netty/util/Recycler;

    if-eq v0, p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Lio/netty/util/Recycler$DefaultHandle;->recycle(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final threadLocalCapacity()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/Recycler$Stack;

    invoke-static {p0}, Lio/netty/util/Recycler$Stack;->access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final threadLocalSize()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/util/Recycler$Stack;

    invoke-static {p0}, Lio/netty/util/Recycler$Stack;->access$400(Lio/netty/util/Recycler$Stack;)I

    move-result p0

    return p0
.end method
