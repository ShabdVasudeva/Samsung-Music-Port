.class public abstract Lcom/google/android/gms/internal/ads/p73;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p73;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p73;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p73;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p73;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/o73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o73;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p73;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
