.class public final Lcom/google/android/gms/internal/ads/un2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/u0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/ads/internal/client/u0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un2;->a:Lcom/google/android/gms/ads/internal/client/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un2;->b:Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn2;->x7(Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/un2;->a:Lcom/google/android/gms/ads/internal/client/u0;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/u0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
