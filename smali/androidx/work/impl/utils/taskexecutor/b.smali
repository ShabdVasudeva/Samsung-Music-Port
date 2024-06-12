.class public Landroidx/work/impl/utils/taskexecutor/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/a;


# instance fields
.field public final a:Landroidx/work/impl/utils/g;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/b$a;-><init>(Landroidx/work/impl/utils/taskexecutor/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Landroidx/work/impl/utils/g;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->a:Landroidx/work/impl/utils/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/b;->a:Landroidx/work/impl/utils/g;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroidx/work/impl/utils/g;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/b;->a:Landroidx/work/impl/utils/g;

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
