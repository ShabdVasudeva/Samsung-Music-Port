.class public final Lcom/google/android/gms/internal/ads/rm2;
.super Landroid/telephony/TelephonyCallback;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vp2;)V
    .registers 2

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm2;->a:Lcom/google/android/gms/internal/ads/vp2;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm2;->a:Lcom/google/android/gms/internal/ads/vp2;

    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    .line 2
    :goto_2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vp2;->c(Lcom/google/android/gms/internal/ads/vp2;I)V

    return-void
.end method
