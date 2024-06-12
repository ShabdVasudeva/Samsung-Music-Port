.class public final Lokhttp3/internal/cache/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Lokhttp3/internal/cache/d$c;

.field public final synthetic d:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/cache/d$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d;->P()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/d$b;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lokhttp3/internal/cache/d;->l(Lokhttp3/internal/cache/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/d$b;->b:Z

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/d;->l(Lokhttp3/internal/cache/d$b;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/d$b;->b:Z

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    invoke-static {v0}, Lokhttp3/internal/cache/d;->a(Lokhttp3/internal/cache/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/d;->l(Lokhttp3/internal/cache/d$b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/d$c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lokhttp3/internal/cache/d$c;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    return-object p0
.end method

.method public final e()[Z
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/cache/d$b;->a:[Z

    return-object p0
.end method

.method public final f(I)Lokio/z;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lokio/p;->b()Lokio/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->a:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    invoke-virtual {v2}, Lokhttp3/internal/cache/d;->J()Lokhttp3/internal/io/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)Lokio/z;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v2, Lokhttp3/internal/cache/e;

    new-instance v3, Lokhttp3/internal/cache/d$b$a;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/cache/d$b$a;-><init>(Lokhttp3/internal/cache/d$b;I)V

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/cache/e;-><init>(Lokio/z;Lkotlin/jvm/functions/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 10
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/p;->b()Lokio/z;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_5
    const-string p0, "Check failed."

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method
