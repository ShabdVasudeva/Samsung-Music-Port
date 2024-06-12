.class public Lio/netty/util/concurrent/PromiseNotifier;
.super Ljava/lang/Object;
.source "PromiseNotifier.java"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "F::",
        "Lio/netty/util/concurrent/Future<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "TF;>;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final promises:[Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/concurrent/Promise<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/util/concurrent/PromiseNotifier;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/PromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/util/concurrent/Promise;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/Promise<",
            "-TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "promises"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "promises contains null Promise"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p1}, [Lio/netty/util/concurrent/Promise;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/util/concurrent/Promise;

    iput-object p1, p0, Lio/netty/util/concurrent/PromiseNotifier;->promises:[Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseNotifier;->promises:[Lio/netty/util/concurrent/Promise;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 4
    invoke-interface {v2, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lio/netty/util/concurrent/PromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseNotifier;->promises:[Lio/netty/util/concurrent/Promise;

    array-length p1, p0

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aget-object v2, p0, v0

    .line 8
    invoke-interface {v2, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lio/netty/util/concurrent/PromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Failed to cancel a promise because it is done already: {}"

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lio/netty/util/concurrent/PromiseNotifier;->promises:[Lio/netty/util/concurrent/Promise;

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 12
    invoke-interface {v2, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Lio/netty/util/concurrent/PromiseNotifier;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v3, v4, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
