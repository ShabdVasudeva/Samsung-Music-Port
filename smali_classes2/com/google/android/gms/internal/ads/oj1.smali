.class public final Lcom/google/android/gms/internal/ads/oj1;
.super Lcom/google/android/gms/ads/x$a;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/de1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/de1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/de1;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/ads/internal/client/p2;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/m2;->x()Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/de1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oj1;->f(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/p2;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/de1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oj1;->f(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/p2;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/de1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oj1;->f(Lcom/google/android/gms/internal/ads/de1;)Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/p2;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
