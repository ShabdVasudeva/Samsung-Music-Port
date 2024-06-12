.class public final Lcom/google/android/gms/internal/ads/z23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a33;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a33;Lcom/google/android/gms/internal/ads/y23;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->f(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p23;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    new-instance v0, Lcom/google/android/gms/internal/ads/w23;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/w23;-><init>(Lcom/google/android/gms/internal/ads/z23;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a33;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->f(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/p23;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    new-instance v0, Lcom/google/android/gms/internal/ads/x23;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x23;-><init>(Lcom/google/android/gms/internal/ads/z23;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a33;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
