.class public final Lcom/google/android/gms/internal/ads/vh3;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/er3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/er3;->P()Lcom/google/android/gms/internal/ads/hr3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr3;->P()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/md3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ld3;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ld3;->t()Lcom/google/android/gms/internal/ads/qc3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/uh3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/er3;->P()Lcom/google/android/gms/internal/ads/hr3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hr3;->L()Lcom/google/android/gms/internal/ads/hq3;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/uh3;-><init>(Lcom/google/android/gms/internal/ads/hq3;Lcom/google/android/gms/internal/ads/qc3;)V

    return-object v0
.end method
