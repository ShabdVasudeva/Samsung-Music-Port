.class public Lcom/google/android/gms/internal/ads/v43;
.super Lcom/google/android/gms/internal/ads/n53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h73;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n53;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/n53;->s(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/k53;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
