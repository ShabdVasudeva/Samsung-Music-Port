.class public final Lcom/google/android/gms/internal/ads/me3;
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
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xn3;

    new-instance p0, Lcom/google/android/gms/internal/ads/cs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/df3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df3;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn3;->P()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/vs3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jj3;->i(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vs3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn3;->Q()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/nd3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jj3;->i(Lcom/google/android/gms/internal/ads/sw3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nd3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn3;->Q()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cs3;-><init>(Lcom/google/android/gms/internal/ads/vs3;Lcom/google/android/gms/internal/ads/nd3;I)V

    return-object p0
.end method
