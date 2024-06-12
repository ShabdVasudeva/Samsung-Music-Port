.class public final Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/formats/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pv;

.field public final b:Lcom/google/android/gms/ads/formats/b;

.field public final c:Lcom/google/android/gms/ads/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pv;)V
    .registers 6

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/x;

    invoke-direct {v1}, Lcom/google/android/gms/ads/x;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->a:Lcom/google/android/gms/internal/ads/pv;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pv;->v()Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/formats/b;

    .line 4
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/formats/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->a:Lcom/google/android/gms/internal/ads/pv;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/pv;->I0(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/ads/formats/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qv;->a:Lcom/google/android/gms/internal/ads/pv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pv;->x()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qv;->a:Lcom/google/android/gms/internal/ads/pv;

    return-object p0
.end method
