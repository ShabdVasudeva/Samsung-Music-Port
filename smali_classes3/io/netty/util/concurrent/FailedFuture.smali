.class public final Lio/netty/util/concurrent/FailedFuture;
.super Lio/netty/util/concurrent/CompleteFuture;
.source "FailedFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/CompleteFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/CompleteFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    const-string p1, "cause"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/FailedFuture;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/FailedFuture;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getNow()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isSuccess()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public sync()Lio/netty/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/FailedFuture;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/FailedFuture;->cause:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method
