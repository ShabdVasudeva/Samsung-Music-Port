.class public final Lio/netty/util/concurrent/PromiseCombiner;
.super Ljava/lang/Object;
.source "PromiseCombiner.java"


# instance fields
.field private aggregatePromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private cause:Ljava/lang/Throwable;

.field private doneAdding:Z

.field private doneCount:I

.field private expectedCount:I

.field private final listener:Lio/netty/util/concurrent/GenericFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "Lio/netty/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/concurrent/PromiseCombiner$1;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/PromiseCombiner$1;-><init>(Lio/netty/util/concurrent/PromiseCombiner;)V

    iput-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->listener:Lio/netty/util/concurrent/GenericFutureListener;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/PromiseCombiner;)I
    .registers 1

    iget p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    return p0
.end method

.method public static synthetic access$004(Lio/netty/util/concurrent/PromiseCombiner;)I
    .registers 2

    iget v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    return v0
.end method

.method public static synthetic access$100(Lio/netty/util/concurrent/PromiseCombiner;)Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/util/concurrent/PromiseCombiner;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    iput-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner;->cause:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/PromiseCombiner;)I
    .registers 1

    iget p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    return p0
.end method

.method public static synthetic access$300(Lio/netty/util/concurrent/PromiseCombiner;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneAdding:Z

    return p0
.end method

.method public static synthetic access$400(Lio/netty/util/concurrent/PromiseCombiner;)Z
    .registers 1

    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->tryPromise()Z

    move-result p0

    return p0
.end method

.method private checkAddAllowed()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneAdding:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adding promises is not allowed after finished adding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private tryPromise()Z
    .registers 2

    iget-object v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->aggregatePromise:Lio/netty/util/concurrent/Promise;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public add(Lio/netty/util/concurrent/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->checkAddAllowed()V

    .line 2
    iget v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    .line 3
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseCombiner;->listener:Lio/netty/util/concurrent/GenericFutureListener;

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public varargs addAll([Lio/netty/util/concurrent/Promise;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->checkAddAllowed()V

    .line 2
    iget v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lio/netty/util/concurrent/PromiseCombiner;->listener:Lio/netty/util/concurrent/GenericFutureListener;

    invoke-interface {v2, v3}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finish(Lio/netty/util/concurrent/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneAdding:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneAdding:Z

    const-string v0, "aggregatePromise"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Promise;

    iput-object p1, p0, Lio/netty/util/concurrent/PromiseCombiner;->aggregatePromise:Lio/netty/util/concurrent/Promise;

    .line 4
    iget p1, p0, Lio/netty/util/concurrent/PromiseCombiner;->doneCount:I

    iget v0, p0, Lio/netty/util/concurrent/PromiseCombiner;->expectedCount:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/netty/util/concurrent/PromiseCombiner;->tryPromise()Z

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already finished"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
