.class public final Lio/reactivex/r$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/r$b;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/r$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/r$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/r$a;->b:Lio/reactivex/r$b;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/r$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/r$a;->b:Lio/reactivex/r$b;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/reactivex/internal/schedulers/e;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/e;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/reactivex/r$a;->b:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    :goto_0
    return-void
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Lio/reactivex/r$a;->b:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->j()Z

    move-result p0

    return p0
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/r$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/r$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/r$a;->g()V

    .line 4
    iput-object v0, p0, Lio/reactivex/r$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lio/reactivex/r$a;->g()V

    .line 6
    iput-object v0, p0, Lio/reactivex/r$a;->c:Ljava/lang/Thread;

    throw v1
.end method
