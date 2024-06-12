.class public final Lokhttp3/internal/cache/d$e;
.super Lokhttp3/internal/concurrent/a;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d;-><init>(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-static {v1}, Lokhttp3/internal/cache/d;->b(Lokhttp3/internal/cache/d;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-virtual {v4}, Lokhttp3/internal/cache/d;->l0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/d;->i(Lokhttp3/internal/cache/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-static {v4}, Lokhttp3/internal/cache/d;->c(Lokhttp3/internal/cache/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-virtual {v4}, Lokhttp3/internal/cache/d;->g0()V

    .line 7
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lokhttp3/internal/cache/d;->j(Lokhttp3/internal/cache/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/d;->f(Lokhttp3/internal/cache/d;Z)V

    .line 9
    iget-object p0, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    invoke-static {}, Lokio/p;->b()Lokio/z;

    move-result-object v1

    invoke-static {v1}, Lokio/p;->c(Lokio/z;)Lokio/g;

    move-result-object v1

    invoke-static {p0, v1}, Lokhttp3/internal/cache/d;->e(Lokhttp3/internal/cache/d;Lokio/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method
