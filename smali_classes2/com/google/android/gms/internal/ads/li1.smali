.class public final Lcom/google/android/gms/internal/ads/li1;
.super Lcom/google/android/gms/internal/ads/ov;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/de1;

.field public c:Lcom/google/android/gms/internal/ads/ef1;

.field public d:Lcom/google/android/gms/internal/ads/xd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/ef1;Lcom/google/android/gms/internal/ads/xd1;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ov;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/li1;->c:Lcom/google/android/gms/internal/ads/ef1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    return-void
.end method

.method public static bridge synthetic y7(Lcom/google/android/gms/internal/ads/li1;)Lcom/google/android/gms/internal/ads/xd1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->S()Landroidx/collection/g;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->T()Landroidx/collection/g;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection/g;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/g;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/g;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->e0()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/pv2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->b0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->b0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p0

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkLoaded"

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Trying to start OMID session before creation."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final I0(Lcom/google/android/gms/dynamic/a;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->c:Lcom/google/android/gms/internal/ads/ef1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ef1;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/li1;->z7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ku;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zk0;->Y0(Lcom/google/android/gms/internal/ads/ku;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final T2(Lcom/google/android/gms/dynamic/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->e0()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz p0, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final U6(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->T()Landroidx/collection/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->N()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zd1;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->c:Lcom/google/android/gms/internal/ads/ef1;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xd1;->Y(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->o()V

    :cond_0
    return-void
.end method

.method public final h0(Lcom/google/android/gms/dynamic/a;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->c:Lcom/google/android/gms/internal/ads/ef1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ef1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de1;->a0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/li1;->z7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ku;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zk0;->Y0(Lcom/google/android/gms/internal/ads/ku;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->d:Lcom/google/android/gms/internal/ads/xd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->b0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final s0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->S()Landroidx/collection/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wu;

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li1;->b:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ku;
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/ki1;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/li1;Ljava/lang/String;)V

    return-object p1
.end method
