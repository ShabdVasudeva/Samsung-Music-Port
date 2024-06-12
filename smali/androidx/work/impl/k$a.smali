.class public Landroidx/work/impl/k$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;

.field public final synthetic b:Landroidx/work/impl/utils/futures/d;

.field public final synthetic c:Landroidx/work/impl/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/k;Lcom/google/common/util/concurrent/a;Landroidx/work/impl/utils/futures/d;)V
    .registers 4

    iput-object p1, p0, Landroidx/work/impl/k$a;->c:Landroidx/work/impl/k;

    iput-object p2, p0, Landroidx/work/impl/k$a;->a:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Landroidx/work/impl/k$a;->b:Landroidx/work/impl/utils/futures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k$a;->a:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k;->I:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/k$a;->c:Landroidx/work/impl/k;

    iget-object v4, v4, Landroidx/work/impl/k;->e:Landroidx/work/impl/model/p;

    iget-object v4, v4, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/k$a;->c:Landroidx/work/impl/k;

    iget-object v1, v0, Landroidx/work/impl/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/k;->G:Lcom/google/common/util/concurrent/a;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/k$a;->b:Landroidx/work/impl/utils/futures/d;

    iget-object v1, p0, Landroidx/work/impl/k$a;->c:Landroidx/work/impl/k;

    iget-object v1, v1, Landroidx/work/impl/k;->G:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->s(Lcom/google/common/util/concurrent/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object p0, p0, Landroidx/work/impl/k$a;->b:Landroidx/work/impl/utils/futures/d;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
