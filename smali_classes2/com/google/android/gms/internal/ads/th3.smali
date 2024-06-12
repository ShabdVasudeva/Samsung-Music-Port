.class public final Lcom/google/android/gms/internal/ads/th3;
.super Lcom/google/android/gms/internal/ads/jj3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ik3;

    new-instance v1, Lcom/google/android/gms/internal/ads/rh3;

    const-class v2, Lcom/google/android/gms/internal/ads/qc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rh3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/yq3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ik3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij3;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/br3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sh3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sh3;-><init>(Lcom/google/android/gms/internal/ads/th3;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bq3;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/bq3;->f:Lcom/google/android/gms/internal/ads/bq3;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yq3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yq3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq3;->L()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/dt3;->b(II)V

    return-void
.end method
