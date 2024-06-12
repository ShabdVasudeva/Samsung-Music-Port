.class public final synthetic Lcom/google/android/gms/internal/ads/g12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g12;->a:Lcom/google/android/gms/internal/ads/eg0;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->k()Lcom/google/android/gms/ads/internal/overlay/s;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eg0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
