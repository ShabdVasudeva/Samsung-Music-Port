.class public final Lcom/google/android/gms/internal/ads/ju3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dx3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iu3;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iu3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/sv3;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/iu3;->c:Lcom/google/android/gms/internal/ads/ju3;

    return-void
.end method

.method public static final R(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->h()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public static final S(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->h()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public static T(Lcom/google/android/gms/internal/ads/iu3;)Lcom/google/android/gms/internal/ads/ju3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu3;->c:Lcom/google/android/gms/internal/ads/ju3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ju3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ju3;-><init>(Lcom/google/android/gms/internal/ads/iu3;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ju3;->N(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    return-void
.end method

.method public final C(Ljava/util/List;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/ju3;->N(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0
.end method

.method public final D(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gw3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gw3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ot3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ot3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot3;->g(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot3;->g(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iu3;->d(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bv3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bv3;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bv3;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/lx3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/ju3;->O(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/lx3;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gw3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gw3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gw3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gw3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iv3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iv3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zv3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zv3;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju3;->h()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zv3;->U(Lcom/google/android/gms/internal/ads/au3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju3;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju3;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 10
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0
.end method

.method public final N(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/lx3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/uu3;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/ju3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->c:I

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->h()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->c:I

    .line 4
    throw p1
.end method

.method public final O(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/iu3;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/iu3;->b:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iu3;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/iu3;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/iu3;->a:I

    .line 3
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/lx3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/uu3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iu3;->B(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/iu3;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/iu3;->a:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iu3;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/uv3;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uv3;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final P(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->l()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0
.end method

.method public final Q(I)V
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0
.end method

.method public final U()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->c()Z

    move-result p0

    return p0
.end method

.method public final a()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->m()I

    move-result p0

    return p0
.end method

.method public final b()D
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->n()I

    move-result p0

    return p0
.end method

.method public final d()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/au3;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->y()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iv3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ju3;->O(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lx3;Lcom/google/android/gms/internal/ads/uu3;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gw3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gw3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ru3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ru3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->i()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ru3;->g(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru3;->g(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju3;->h()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0
.end method

.method public final p(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iv3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ju3;->P(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gw3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gw3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gw3;->i(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju3;->S(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iv3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iv3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/iv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ju3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv3;->j0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->a()Lcom/google/android/gms/internal/ads/tv3;

    move-result-object p0

    throw p0

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju3;->R(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->k()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final t()F
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->j()F

    move-result p0

    return p0
.end method

.method public final u()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ju3;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iu3;->r()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/ju3;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final v()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->p()I

    move-result p0

    return p0
.end method

.method public final w()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ju3;->b:I

    return p0
.end method

.method public final x()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->q()I

    move-result p0

    return p0
.end method

.method public final y()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->o()I

    move-result p0

    return p0
.end method

.method public final z()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ju3;->Q(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/iu3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu3;->s()I

    move-result p0

    return p0
.end method
