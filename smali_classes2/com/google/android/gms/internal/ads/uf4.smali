.class public final Lcom/google/android/gms/internal/ads/uf4;
.super Lcom/google/android/gms/internal/ads/oc0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oc0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/oc0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uf4;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/uf4;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/oc0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oc0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Lcom/google/android/gms/internal/ads/oc0;)V

    return-object v0
.end method
