.class public final synthetic Lcom/google/android/gms/ads/internal/client/o3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/o3;->a:Lcom/google/android/gms/internal/ads/kb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/o3;->a:Lcom/google/android/gms/internal/ads/kb0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/kb0;->I(I)V
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
