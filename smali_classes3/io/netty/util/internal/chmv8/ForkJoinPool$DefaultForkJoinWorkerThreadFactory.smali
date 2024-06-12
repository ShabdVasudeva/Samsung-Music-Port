.class final Lio/netty/util/internal/chmv8/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Lio/netty/util/internal/chmv8/ForkJoinPool$ForkJoinWorkerThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultForkJoinWorkerThreadFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Lio/netty/util/internal/chmv8/ForkJoinPool;)Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;
    .registers 2

    new-instance p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;-><init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V

    return-object p0
.end method
