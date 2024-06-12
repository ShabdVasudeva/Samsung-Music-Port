.class public final Lokio/d$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lokio/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/d$a;Lokio/d;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lokio/d$a;->d(Lokio/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokio/d$a;Lokio/d;JZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/d$a;->e(Lokio/d;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Lokio/d;
    .registers 9

    .line 1
    const-class p0, Lokio/d;

    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lokio/d;->j()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lokio/d;->k()J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    .line 5
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lokio/d;->n(Lokio/d;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    const-wide/32 v4, 0xf4240

    .line 7
    div-long v6, v2, v4

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 8
    invoke-virtual {p0, v6, v7, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    .line 9
    :cond_2
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v2

    invoke-static {p0, v2}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    .line 10
    invoke-static {v0, v1}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    return-object v0
.end method

.method public final d(Lokio/d;)Z
    .registers 4

    .line 1
    const-class p0, Lokio/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-static {p1}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lokio/d;->p(Lokio/d;Lokio/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v0}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lokio/d;JZ)V
    .registers 9

    .line 1
    const-class p0, Lokio/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lokio/d;

    invoke-direct {v0}, Lokio/d;-><init>()V

    invoke-static {v0}, Lokio/d;->o(Lokio/d;)V

    .line 5
    new-instance v0, Lokio/d$b;

    invoke-direct {v0}, Lokio/d$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1}, Lokio/c0;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokio/d;->q(Lokio/d;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lokio/d;->q(Lokio/d;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1}, Lokio/c0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/d;->q(Lokio/d;J)V

    .line 10
    :goto_0
    invoke-static {p1, v0, v1}, Lokio/d;->n(Lokio/d;J)J

    move-result-wide p2

    .line 11
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lokio/d;->n(Lokio/d;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/d;->l(Lokio/d;)Lokio/d;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    .line 15
    invoke-static {p4, p1}, Lokio/d;->p(Lokio/d;Lokio/d;)V

    .line 16
    invoke-static {}, Lokio/d;->i()Lokio/d;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 18
    :cond_5
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method
