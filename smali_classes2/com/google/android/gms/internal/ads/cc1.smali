.class public final Lcom/google/android/gms/internal/ads/cc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w11;
.implements Lcom/google/android/gms/internal/ads/b91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vc0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/nd0;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nd0;Landroid/view/View;Lcom/google/android/gms/internal/ads/gn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/vc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/nd0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cc1;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/gn;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/nd0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cc1;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nd0;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/vc0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc0;->b(Z)V

    return-void
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/nd0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cc1;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/nd0;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc1;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vc0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ja0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ja0;->t()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nd0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Remote Exception to get reward item."

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 1

    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/gn;

    sget-object v1, Lcom/google/android/gms/internal/ads/gn;->A:Lcom/google/android/gms/internal/ads/gn;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/nd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc1;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc1;->f:Lcom/google/android/gms/internal/ads/gn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/gn;->i:Lcom/google/android/gms/internal/ads/gn;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->e:Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/vc0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc0;->b(Z)V

    return-void
.end method
