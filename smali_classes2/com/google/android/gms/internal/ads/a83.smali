.class public final Lcom/google/android/gms/internal/ads/a83;
.super Lcom/google/android/gms/internal/ads/v43;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/s43;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a83;->f:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n53;->u()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n53;->v()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a83;->f:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s43;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
