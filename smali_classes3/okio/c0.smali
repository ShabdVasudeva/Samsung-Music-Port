.class public Lokio/c0;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c0$b;
    }
.end annotation


# static fields
.field public static final d:Lokio/c0;

.field public static final e:Lokio/c0$b;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokio/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/c0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/c0;->e:Lokio/c0$b;

    new-instance v0, Lokio/c0$a;

    invoke-direct {v0}, Lokio/c0$a;-><init>()V

    sput-object v0, Lokio/c0;->d:Lokio/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/c0;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/c0;->a:Z

    return-object p0
.end method

.method public b()Lokio/c0;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokio/c0;->c:J

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/c0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lokio/c0;->b:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(J)Lokio/c0;
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/c0;->a:Z

    .line 2
    iput-wide p1, p0, Lokio/c0;->b:J

    return-object p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lokio/c0;->a:Z

    return p0
.end method

.method public f()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lokio/c0;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokio/c0;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;
    .registers 6

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lokio/c0;->c:J

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "timeout < 0: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lokio/c0;->c:J

    return-wide v0
.end method
