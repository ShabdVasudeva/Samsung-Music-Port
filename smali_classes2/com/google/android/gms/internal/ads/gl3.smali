.class public final Lcom/google/android/gms/internal/ads/gl3;
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
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/on3;

    new-instance p0, Lcom/google/android/gms/internal/ads/zs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ws3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on3;->Q()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ws3;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on3;->P()Lcom/google/android/gms/internal/ads/un3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/un3;->L()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>(Lcom/google/android/gms/internal/ads/ln3;I)V

    return-object p0
.end method
