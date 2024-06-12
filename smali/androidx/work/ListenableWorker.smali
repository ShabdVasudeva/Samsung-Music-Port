.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/WorkerParameters;

.field public volatile c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/work/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final getInputData()Landroidx/work/e;
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/e;

    move-result-object p0

    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->e()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->g()I

    move-result p0

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/a;
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->i()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWorkerFactory()Landroidx/work/x;
    .registers 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->l()Landroidx/work/x;

    move-result-object p0

    return-object p0
.end method

.method public isRunInForeground()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->e:Z

    return p0
.end method

.method public final isStopped()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->c:Z

    return p0
.end method

.method public final isUsed()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->d:Z

    return p0
.end method

.method public onStopped()V
    .registers 1

    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/g;)Lcom/google/common/util/concurrent/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    .line 2
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/work/h;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public setProgressAsync(Landroidx/work/e;)Lcom/google/common/util/concurrent/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Landroidx/work/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/work/q;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public setRunInForeground(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->e:Z

    return-void
.end method

.method public final setUsed()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
