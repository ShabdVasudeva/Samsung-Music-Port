.class public final Lokhttp3/c$d$a;
.super Lokio/j;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/c$d;


# direct methods
.method public constructor <init>(Lokhttp3/c$d;Lokio/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    invoke-direct {p0, p2}, Lokio/j;-><init>(Lokio/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    iget-object v0, v0, Lokhttp3/c$d;->e:Lokhttp3/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    invoke-virtual {v1}, Lokhttp3/c$d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/c$d;->e(Z)V

    .line 4
    iget-object v1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    iget-object v1, v1, Lokhttp3/c$d;->e:Lokhttp3/c;

    invoke-virtual {v1}, Lokhttp3/c;->d()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/c;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lokio/j;->close()V

    .line 7
    iget-object p0, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    invoke-static {p0}, Lokhttp3/c$d;->c(Lokhttp3/c$d;)Lokhttp3/internal/cache/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/cache/d$b;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method
