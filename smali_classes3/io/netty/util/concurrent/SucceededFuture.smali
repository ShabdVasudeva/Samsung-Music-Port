.class public final Lio/netty/util/concurrent/SucceededFuture;
.super Lio/netty/util/concurrent/CompleteFuture;
.source "SucceededFuture.java"


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
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/CompleteFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    iput-object p2, p0, Lio/netty/util/concurrent/SucceededFuture;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNow()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/SucceededFuture;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public isSuccess()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
