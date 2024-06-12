.class final Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;
.super Lio/netty/util/internal/chmv8/ForkJoinTask;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/chmv8/ForkJoinTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    const/high16 v0, -0x10000000

    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    return-void
.end method


# virtual methods
.method public final exec()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;->getRawResult()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final getRawResult()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic setRawResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;->setRawResult(Ljava/lang/Void;)V

    return-void
.end method

.method public final setRawResult(Ljava/lang/Void;)V
    .registers 2

    return-void
.end method
