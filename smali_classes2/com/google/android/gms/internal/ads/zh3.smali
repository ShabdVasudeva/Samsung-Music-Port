.class public final Lcom/google/android/gms/internal/ads/zh3;
.super Lcom/google/android/gms/internal/ads/ik3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qr3;

    new-instance p0, Lcom/google/android/gms/internal/ads/et3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qr3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/et3;-><init>([B)V

    return-object p0
.end method
