.class public abstract Landroidx/loader/content/a;
.super Landroidx/loader/content/c;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/concurrent/Executor;

.field public volatile l:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile m:Landroidx/loader/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 2
    iput-wide v0, p0, Landroidx/loader/content/a;->o:J

    return-void
.end method


# virtual methods
.method public E()V
    .registers 1

    return-void
.end method

.method public F(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->L(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/c;->z()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/loader/content/a;->o:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/c;->h()V

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/a;->H()V

    :cond_0
    return-void
.end method

.method public G(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/a;->F(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/loader/content/a;->L(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/c;->f()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/loader/content/a;->o:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/loader/content/c;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iget-boolean v0, v0, Landroidx/loader/content/a$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->f:Z

    .line 4
    iget-object v0, p0, Landroidx/loader/content/a;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/loader/content/a;->o:J

    iget-wide v4, p0, Landroidx/loader/content/a;->n:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->f:Z

    .line 9
    iget-object v0, p0, Landroidx/loader/content/a;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iget-wide v2, p0, Landroidx/loader/content/a;->o:J

    iget-wide v4, p0, Landroidx/loader/content/a;->n:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/a;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/a;->I()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/loader/content/a;->k:Ljava/util/concurrent/Executor;

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iget-object p0, p0, Landroidx/loader/content/a;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Landroidx/loader/content/d;->c(Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public I()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public J()Z
    .registers 1

    iget-object p0, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract K()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public M()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/a;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Landroidx/loader/content/a;->n:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/a;->p:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/c;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iget-boolean p2, p2, Landroidx/loader/content/a$a;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    iget-boolean p2, p2, Landroidx/loader/content/a$a;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Landroidx/loader/content/a;->n:J

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " mLastLoadCompleteTime="

    .line 13
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Landroidx/loader/content/a;->o:J

    const-wide/16 v2, -0x2710

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    const-string p0, "--"

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "-"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/loader/content/a;->o:J

    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method public r()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/c;->s()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iget-boolean v0, v0, Landroidx/loader/content/a$a;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->f:Z

    .line 7
    iget-object v0, p0, Landroidx/loader/content/a;->p:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iget-boolean v0, v0, Landroidx/loader/content/a$a;->f:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iput-boolean v1, v0, Landroidx/loader/content/a$a;->f:Z

    .line 11
    iget-object v0, p0, Landroidx/loader/content/a;->p:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    invoke-virtual {v0, v1}, Landroidx/loader/content/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    iput-object v1, p0, Landroidx/loader/content/a;->m:Landroidx/loader/content/a$a;

    .line 15
    invoke-virtual {p0}, Landroidx/loader/content/a;->E()V

    .line 16
    :cond_4
    iput-object v2, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    return v0

    :cond_5
    return v1
.end method

.method public t()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/loader/content/c;->t()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->e()Z

    .line 3
    new-instance v0, Landroidx/loader/content/a$a;

    invoke-direct {v0, p0}, Landroidx/loader/content/a$a;-><init>(Landroidx/loader/content/a;)V

    iput-object v0, p0, Landroidx/loader/content/a;->l:Landroidx/loader/content/a$a;

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/a;->H()V

    return-void
.end method
