.class public Lcom/google/android/gms/internal/ads/p83;
.super Lcom/google/android/gms/internal/ads/s53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/d43;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s53;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/d43;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/s83;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s83;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
