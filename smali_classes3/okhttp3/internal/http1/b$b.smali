.class public final Lokhttp3/internal/http1/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/l;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/l;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object p1

    invoke-interface {p1}, Lokio/z;->y()Lokio/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/l;-><init>(Lokio/c0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/l;

    return-void
.end method


# virtual methods
.method public N(Lokio/f;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/g;->r0(J)Lokio/g;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/z;->N(Lokio/f;J)V

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {p0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object p0

    invoke-interface {p0, v1}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/g;->L(Ljava/lang/String;)Lokio/g;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    iget-object v1, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/l;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->i(Lokhttp3/internal/http1/b;Lokio/l;)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/l;

    return-object p0
.end method
