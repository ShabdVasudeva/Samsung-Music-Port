.class public final Lio/reactivex/internal/schedulers/b$a;
.super Lio/reactivex/r$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/d;

.field public final b:Lio/reactivex/disposables/a;

.field public final c:Lio/reactivex/internal/disposables/d;

.field public final d:Lio/reactivex/internal/schedulers/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/b$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/reactivex/r$b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    .line 3
    new-instance p1, Lio/reactivex/internal/disposables/d;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Lio/reactivex/internal/disposables/d;

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lio/reactivex/disposables/a;

    .line 5
    new-instance v1, Lio/reactivex/internal/disposables/d;

    invoke-direct {v1}, Lio/reactivex/internal/disposables/d;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lio/reactivex/internal/disposables/d;

    .line 6
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/d;->b(Lio/reactivex/disposables/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/d;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->a:Lio/reactivex/internal/disposables/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/i;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/internal/schedulers/b$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/i;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lio/reactivex/internal/disposables/d;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/d;->g()V

    :cond_0
    return-void
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Z

    return p0
.end method
