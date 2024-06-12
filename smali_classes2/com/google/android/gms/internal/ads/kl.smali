.class public final Lcom/google/android/gms/internal/ads/kl;
.super Lcom/google/android/gms/ads/appopen/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ol;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/ll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ll;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->c:Lcom/google/android/gms/internal/ads/ll;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/ol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/v;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/ol;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ol;->c()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/ads/v;->e(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/ol;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kl;->c:Lcom/google/android/gms/internal/ads/ll;

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ol;->e5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/vl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
