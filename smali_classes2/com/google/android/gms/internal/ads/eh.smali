.class public final Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yx2;

.field public final b:Lcom/google/android/gms/internal/ads/qy2;

.field public final c:Lcom/google/android/gms/internal/ads/rh;

.field public final d:Lcom/google/android/gms/internal/ads/dh;

.field public final e:Lcom/google/android/gms/internal/ads/mg;

.field public final f:Lcom/google/android/gms/internal/ads/uh;

.field public final g:Lcom/google/android/gms/internal/ads/lh;

.field public final h:Lcom/google/android/gms/internal/ads/ch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/qy2;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/lh;Lcom/google/android/gms/internal/ads/ch;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/yx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/qy2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh;->c:Lcom/google/android/gms/internal/ads/rh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/dh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eh;->e:Lcom/google/android/gms/internal/ads/mg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eh;->f:Lcom/google/android/gms/internal/ads/uh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/eh;->h:Lcom/google/android/gms/internal/ads/ch;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->c:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->c:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "lts"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/qy2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qy2;->b()Lcom/google/android/gms/internal/ads/be;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx2;->c()Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->L0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dh;->a()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->c()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->g:Lcom/google/android/gms/internal/ads/lh;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "tpc"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/qy2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qy2;->a()Lcom/google/android/gms/internal/ads/be;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh;->a:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx2;->d()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->K0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->y0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be;->v0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->e:Lcom/google/android/gms/internal/ads/mg;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->f:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh;->c()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->f:Lcom/google/android/gms/internal/ads/uh;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "vf"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eh;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh;->h:Lcom/google/android/gms/internal/ads/ch;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ch;->a()Ljava/util/List;

    move-result-object p0

    const-string v1, "vst"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
