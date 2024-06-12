.class public abstract Landroidx/arch/core/executor/c;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/executor/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/arch/core/executor/c;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Runnable;)V
.end method
