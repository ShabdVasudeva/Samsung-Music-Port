.class public final Lcom/google/android/gms/internal/ads/ww3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sw3;

.field public final b:Lcom/google/android/gms/internal/ads/cy3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/vu3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vu3;->h(Lcom/google/android/gms/internal/ads/sw3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ww3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww3;->a:Lcom/google/android/gms/internal/ads/sw3;

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/ww3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ww3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ww3;-><init>(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/sw3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->a:Lcom/google/android/gms/internal/ads/sw3;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/hv3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/hv3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hv3;->m()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw3;->e()Lcom/google/android/gms/internal/ads/rw3;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rw3;->X()Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy3;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ww3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ww3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu3;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nx3;->c(Lcom/google/android/gms/internal/ads/cy3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ww3;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/cy3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ww3;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mt3;)V
    .registers 6

    .line 1
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/hv3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->c()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->f()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fv3;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww3;->b:Lcom/google/android/gms/internal/ads/cy3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww3;->d:Lcom/google/android/gms/internal/ads/vu3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vu3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->u()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->w()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ww3;->a:Lcom/google/android/gms/internal/ads/sw3;

    ushr-int/lit8 v4, v4, 0x3

    .line 4
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/vu3;->c(Lcom/google/android/gms/internal/ads/uu3;Lcom/google/android/gms/internal/ads/sw3;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/vu3;->f(Lcom/google/android/gms/internal/ads/dx3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uu3;Lcom/google/android/gms/internal/ads/zu3;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/cy3;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result v4

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->F()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->u()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->w()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->z()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ww3;->a:Lcom/google/android/gms/internal/ads/sw3;

    .line 12
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/vu3;->c(Lcom/google/android/gms/internal/ads/uu3;Lcom/google/android/gms/internal/ads/sw3;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/vu3;->f(Lcom/google/android/gms/internal/ads/dx3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uu3;Lcom/google/android/gms/internal/ads/zu3;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->h()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v7

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->F()Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dx3;->w()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 17
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/vu3;->g(Lcom/google/android/gms/internal/ads/au3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uu3;Lcom/google/android/gms/internal/ads/zu3;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/cy3;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/au3;)V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->b()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/cy3;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw p0
.end method
