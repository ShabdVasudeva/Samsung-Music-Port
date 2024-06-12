.class public final Lcom/google/android/gms/internal/ads/xb0;
.super Lcom/google/android/gms/ads/rewardedinterstitial/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/db0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/vb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/r;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/db0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/db0;

    new-instance p1, Lcom/google/android/gms/internal/ads/vb0;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb0;->d:Lcom/google/android/gms/internal/ads/vb0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/v;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/db0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/db0;->u()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->e(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->d:Lcom/google/android/gms/internal/ads/vb0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vb0;->x7(Lcom/google/android/gms/ads/q;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/db0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->d:Lcom/google/android/gms/internal/ads/vb0;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/db0;->H4(Lcom/google/android/gms/internal/ads/gb0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/db0;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/db0;->r1(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/t2;Lcom/google/android/gms/ads/rewardedinterstitial/b;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb0;->b:Lcom/google/android/gms/internal/ads/db0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t2;)Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/wb0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/b;Lcom/google/android/gms/internal/ads/xb0;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/db0;->W1(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
