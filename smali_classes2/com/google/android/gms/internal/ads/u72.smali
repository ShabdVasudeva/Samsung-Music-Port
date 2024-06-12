.class public final synthetic Lcom/google/android/gms/internal/ads/u72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z11;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i72;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/t00;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->a:Lcom/google/android/gms/internal/ads/i72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u72;->b:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u72;->a:Lcom/google/android/gms/internal/ads/i72;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u72;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i72;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t00;->B(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/t00;->I(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
