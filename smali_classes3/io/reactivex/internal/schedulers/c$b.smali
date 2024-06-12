.class public final Lio/reactivex/internal/schedulers/c$b;
.super Lio/reactivex/r$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/a;

.field public final b:Lio/reactivex/internal/schedulers/c$a;

.field public final c:Lio/reactivex/internal/schedulers/c$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/r$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/internal/schedulers/c$a;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/c$a;->b()Lio/reactivex/internal/schedulers/c$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .registers 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/i;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->g()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/internal/schedulers/c$a;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/c$a;->d(Lio/reactivex/internal/schedulers/c$c;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
