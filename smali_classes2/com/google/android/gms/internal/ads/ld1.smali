.class public final Lcom/google/android/gms/internal/ads/ld1;
.super Lcom/google/android/gms/internal/ads/su;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/de1;

.field public b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/de1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/su;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    return-void
.end method

.method public static x7(Lcom/google/android/gms/dynamic/a;)F
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->E()Z

    move-result p0

    return p0
.end method

.method public final X(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->b:Lcom/google/android/gms/dynamic/a;

    return-void
.end method

.method public final a()F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->X5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->M()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->M()F

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/m2;->a()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Remote exception getting video controller aspect ratio."

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->b:Lcom/google/android/gms/dynamic/a;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ld1;->x7(Lcom/google/android/gms/dynamic/a;)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->X()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->w()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->u()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->w()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->u()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->c()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ld1;->x7(Lcom/google/android/gms/dynamic/a;)F

    move-result p0

    return p0

    :cond_6
    move v1, v0

    :goto_2
    return v1
.end method

.method public final c()F
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/m2;->c()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final r2(Lcom/google/android/gms/internal/ads/dw;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/vl0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vl0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->D7(Lcom/google/android/gms/internal/ads/dw;)V

    :cond_1
    return-void
.end method

.method public final v()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/dynamic/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->b:Lcom/google/android/gms/dynamic/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->X()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu;->c()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final y()F
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/de1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/m2;->y()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method
