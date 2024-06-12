.class public final Lcom/google/android/gms/internal/ads/k60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/zzbqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->k()Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->b:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->a(Lcom/google/android/gms/internal/ads/zzbqn;)Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
