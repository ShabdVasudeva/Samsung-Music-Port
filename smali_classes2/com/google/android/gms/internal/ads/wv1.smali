.class public final Lcom/google/android/gms/internal/ads/wv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/p90;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Lcom/google/android/gms/internal/ads/p90;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/a0;->p(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p90;->U0(Lcom/google/android/gms/ads/internal/util/a0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv1;->a:Lcom/google/android/gms/internal/ads/p90;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p90;->j1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
