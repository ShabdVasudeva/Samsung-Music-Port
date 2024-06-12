.class public final Lcom/google/android/gms/ads/internal/util/k0;
.super Lcom/google/android/gms/internal/ads/ac;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic D:[B

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/za;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/jf0;)V
    .registers 9

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/k0;->D:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/k0;->E:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/k0;->F:Lcom/google/android/gms/internal/ads/jf0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ac;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/internal/ads/za;)V

    return-void
.end method


# virtual methods
.method public final A()[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/k0;->D:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/k0;->F:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jf0;->g(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ac;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/k0;->E:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ac;->C(Ljava/lang/String;)V

    return-void
.end method
