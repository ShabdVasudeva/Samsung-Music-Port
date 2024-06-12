.class public final Lcom/google/android/gms/internal/ads/bf3;
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
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/do3;

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/vr3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/do3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/do3;->Q()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko3;->L()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vr3;-><init>([BI)V

    return-object p0
.end method
