.class public final Lcom/google/android/gms/internal/ads/b50;
.super Lcom/google/android/gms/internal/ads/k40;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/x;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/pu;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->l()Z

    move-result p0

    return p0
.end method

.method public final I5(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/x;->F(Landroid/view/View;)V

    return-void
.end method

.method public final M6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/x;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final N4(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/x;->q(Landroid/view/View;)V

    return-void
.end method

.method public final W()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->m()Z

    move-result p0

    return p0
.end method

.method public final a()D
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->o()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final c()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->k()F

    move-result p0

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wu;
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->i()Lcom/google/android/gms/ads/formats/d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/ju;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/d;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/d;->e()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/d;->d()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/dynamic/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->G()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/dynamic/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->a()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/dynamic/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->I()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/d;

    new-instance v9, Lcom/google/android/gms/internal/ads/ju;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->c()Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->b()D

    move-result-wide v5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->e()I

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/d;->d()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ju;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->s()V

    return-void
.end method

.method public final v()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->f()F

    move-result p0

    return p0
.end method

.method public final x()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->g()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final y()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->e()F

    move-result p0

    return p0
.end method

.method public final z()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/x;->H()Lcom/google/android/gms/ads/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b50;->a:Lcom/google/android/gms/ads/mediation/x;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/x;->H()Lcom/google/android/gms/ads/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/x;->b()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
