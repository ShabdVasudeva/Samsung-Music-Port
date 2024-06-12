.class public final Lio/reactivex/android/schedulers/b$b;
.super Ljava/lang/Object;
.source "HandlerScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/android/schedulers/b$b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lio/reactivex/android/schedulers/b$b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/android/schedulers/b$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/b$b;->c:Z

    return-void
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Lio/reactivex/android/schedulers/b$b;->c:Z

    return p0
.end method

.method public run()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/reactivex/android/schedulers/b$b;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
