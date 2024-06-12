.class public Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/model/p;

.field public final d:Landroidx/work/ListenableWorker;

.field public final e:Landroidx/work/h;

.field public final f:Landroidx/work/impl/utils/taskexecutor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/p;Landroidx/work/ListenableWorker;Landroidx/work/h;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/futures/d;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/k;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/model/p;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/k;->d:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Landroidx/work/impl/utils/k;->e:Landroidx/work/h;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/impl/utils/taskexecutor/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/futures/d;

    return-object p0
.end method

.method public run()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/model/p;

    iget-boolean v0, v0, Landroidx/work/impl/model/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->u()Landroidx/work/impl/utils/futures/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/k$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/k$a;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/futures/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Landroidx/work/impl/utils/k$b;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/k$b;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/futures/d;)V

    iget-object p0, p0, Landroidx/work/impl/utils/k;->f:Landroidx/work/impl/utils/taskexecutor/a;

    .line 5
    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/utils/k;->a:Landroidx/work/impl/utils/futures/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Object;)Z

    return-void
.end method
