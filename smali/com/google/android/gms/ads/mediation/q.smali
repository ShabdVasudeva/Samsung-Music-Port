.class public Lcom/google/android/gms/ads/mediation/q;
.super Lcom/google/android/gms/ads/mediation/c;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/google/android/gms/ads/mediation/q;->j:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method
