.class public final Lcom/google/android/gms/internal/ads/xb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l31;
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/r21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zk0;

.field public final c:Lcom/google/android/gms/internal/ads/yn2;

.field public final d:Lcom/google/android/gms/internal/ads/qf0;

.field public final e:Lcom/google/android/gms/internal/ads/gn;

.field public f:Lcom/google/android/gms/internal/ads/pv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/gn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb1;->d:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xb1;->e:Lcom/google/android/gms/internal/ads/gn;

    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 1

    return-void
.end method

.method public final E2()V
    .registers 1

    return-void
.end method

.method public final J(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/pv2;

    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/pv2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->P4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->e:Lcom/google/android/gms/internal/ads/gn;

    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->i:Lcom/google/android/gms/internal/ads/gn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->e:Lcom/google/android/gms/internal/ads/gn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/gn;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nz1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->d:Lcom/google/android/gms/internal/ads/qf0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qf0;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->W:Lcom/google/android/gms/internal/ads/yo2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->W:Lcom/google/android/gms/internal/ads/yo2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/oz1;->d:Lcom/google/android/gms/internal/ads/oz1;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->c:Lcom/google/android/gms/internal/ads/pz1;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yn2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->e:Lcom/google/android/gms/internal/ads/pz1;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/pz1;

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oz1;->b:Lcom/google/android/gms/internal/ads/oz1;

    move-object v9, v0

    move-object v10, v1

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yn2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 14
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/nz1;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/oz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/pv2;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/pv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/pv2;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk0;->K0(Lcom/google/android/gms/internal/ads/pv2;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/pv2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/pv2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    .line 18
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final f3()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->f:Lcom/google/android/gms/internal/ads/pv2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->P4:Lcom/google/android/gms/internal/ads/gr;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
