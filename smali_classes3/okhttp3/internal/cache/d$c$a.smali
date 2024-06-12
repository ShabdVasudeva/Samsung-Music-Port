.class public final Lokhttp3/internal/cache/d$c$a;
.super Lokio/k;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d$c;->k(I)Lokio/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lokhttp3/internal/cache/d$c;

.field public final synthetic d:Lokio/b0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d$c;Lokio/b0;Lokio/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b0;",
            "Lokio/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d$c;

    iput-object p2, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokio/b0;

    invoke-direct {p0, p3}, Lokio/k;-><init>(Lokio/b0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-super {p0}, Lokio/k;->close()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/d$c$a;->b:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d$c;

    iget-object v0, v0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/d$c;->n(I)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/cache/d$c$a;->c:Lokhttp3/internal/cache/d$c;

    iget-object v1, p0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    invoke-virtual {v1, p0}, Lokhttp3/internal/cache/d;->j0(Lokhttp3/internal/cache/d$c;)Z

    .line 8
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
