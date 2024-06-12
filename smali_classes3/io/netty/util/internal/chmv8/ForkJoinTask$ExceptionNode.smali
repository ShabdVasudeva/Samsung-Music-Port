.class final Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
.super Ljava/lang/ref/WeakReference;
.source "ForkJoinTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lio/netty/util/internal/chmv8/ForkJoinTask<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final ex:Ljava/lang/Throwable;

.field public next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

.field public final thrower:J


# direct methods
.method public constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinTask;Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    .line 3
    iput-object p3, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->thrower:J

    return-void
.end method
