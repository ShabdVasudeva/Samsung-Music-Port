.class public final Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/x;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/t1$f;

.field public c:Lcom/google/android/exoplayer2/drm/v;

.field public d:Lcom/google/android/exoplayer2/upstream/j$a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/drm/v;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/t1$h;->c:Lcom/google/android/exoplayer2/t1$f;

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/t1$f;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/t1$f;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/l;->b(Lcom/google/android/exoplayer2/t1$f;)Lcom/google/android/exoplayer2/drm/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->c:Lcom/google/android/exoplayer2/drm/v;

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/l;->c:Lcom/google/android/exoplayer2/drm/v;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/v;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/drm/v;->a:Lcom/google/android/exoplayer2/drm/v;

    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/t1$f;)Lcom/google/android/exoplayer2/drm/v;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->d:Lcom/google/android/exoplayer2/upstream/j$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/s$b;-><init>()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/s$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/s$b;

    move-result-object v0

    .line 3
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/drm/g0;

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/t1$f;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/t1$f;->h:Z

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/g0;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/j$a;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1$f;->e:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->j()Lcom/google/common/collect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s;->p()Lcom/google/common/collect/s0;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/g0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/h$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/h$b;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/t1$f;->a:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/exoplayer2/drm/f0;->d:Lcom/google/android/exoplayer2/drm/b0$c;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/h$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/b0$c;)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/t1$f;->f:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/h$b;->b(Z)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/t1$f;->g:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/h$b;->c(Z)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/t1$f;->j:Lcom/google/common/collect/q;

    .line 11
    invoke-static {v1}, Lcom/google/common/primitives/d;->k(Ljava/util/Collection;)[I

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/h$b;->d([I)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/drm/h$b;->a(Lcom/google/android/exoplayer2/drm/i0;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object p0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t1$f;->c()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/h;->E(I[B)V

    return-object p0
.end method
