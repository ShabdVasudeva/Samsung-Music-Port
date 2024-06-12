.class public final Lretrofit2/n;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$c;,
        Lretrofit2/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/s;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/e$a;

.field public final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/f0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/e;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lretrofit2/s;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/s;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/e$a;",
            "Lretrofit2/f<",
            "Lokhttp3/f0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/n;->a:Lretrofit2/s;

    .line 3
    iput-object p2, p0, Lretrofit2/n;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/n;->c:Lokhttp3/e$a;

    .line 5
    iput-object p4, p0, Lretrofit2/n;->d:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/n;->a:Lretrofit2/s;

    iget-object v2, p0, Lretrofit2/n;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/n;->c:Lokhttp3/e$a;

    iget-object p0, p0, Lretrofit2/n;->d:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lretrofit2/n;-><init>(Lretrofit2/s;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    return-object v0
.end method

.method public final b()Lokhttp3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/n;->c:Lokhttp3/e$a;

    iget-object v1, p0, Lretrofit2/n;->a:Lretrofit2/s;

    iget-object p0, p0, Lretrofit2/n;->b:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lretrofit2/s;->a([Ljava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/e$a;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    const-string v0, "Call.Factory returned null."

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lokhttp3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/n;->f:Lokhttp3/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lretrofit2/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    .line 4
    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/n;->b()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/n;->f:Lokhttp3/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lretrofit2/n;->g:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/n;->e:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->f:Lokhttp3/e;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d()Lokhttp3/c0;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/n;->c()Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->d()Lokhttp3/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public e(Lokhttp3/e0;)Lretrofit2/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p1

    new-instance v1, Lretrofit2/n$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/f0;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/n$c;-><init>(Lokhttp3/y;J)V

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lretrofit2/n$b;

    invoke-direct {v1, v0}, Lretrofit2/n$b;-><init>(Lokhttp3/f0;)V

    .line 7
    :try_start_0
    iget-object p0, p0, Lretrofit2/n;->d:Lretrofit2/f;

    invoke-interface {p0, v1}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lretrofit2/t;->j(Ljava/lang/Object;Lokhttp3/e0;)Lretrofit2/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {v1}, Lretrofit2/n$b;->k()V

    .line 10
    throw p0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p1}, Lretrofit2/t;->j(Ljava/lang/Object;Lokhttp3/e0;)Lretrofit2/t;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/y;->a(Lokhttp3/f0;)Lokhttp3/f0;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lretrofit2/t;->d(Lokhttp3/f0;Lokhttp3/e0;)Lretrofit2/t;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    .line 16
    throw p0
.end method

.method public bridge synthetic g0()Lretrofit2/b;
    .registers 1

    invoke-virtual {p0}, Lretrofit2/n;->a()Lretrofit2/n;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lretrofit2/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/n;->f:Lokhttp3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p(Lretrofit2/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/n;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lretrofit2/n;->h:Z

    .line 5
    iget-object v0, p0, Lretrofit2/n;->f:Lokhttp3/e;

    .line 6
    iget-object v1, p0, Lretrofit2/n;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/n;->b()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/n;->f:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lretrofit2/y;->s(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lretrofit2/n;->g:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lretrofit2/n;->e:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lretrofit2/n$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/n$a;-><init>(Lretrofit2/n;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->V(Lokhttp3/f;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public w()Lretrofit2/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/n;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lretrofit2/n;->h:Z

    .line 4
    invoke-virtual {p0}, Lretrofit2/n;->c()Lokhttp3/e;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lretrofit2/n;->e:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lokhttp3/e;->w()Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/n;->e(Lokhttp3/e0;)Lretrofit2/t;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
