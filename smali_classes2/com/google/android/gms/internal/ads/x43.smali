.class public final Lcom/google/android/gms/internal/ads/x43;
.super Lcom/google/android/gms/internal/ads/m73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z43;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x43;->a:Lcom/google/android/gms/internal/ads/z43;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m73;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x43;->a:Lcom/google/android/gms/internal/ads/z43;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t53;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x43;->a:Lcom/google/android/gms/internal/ads/z43;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y43;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x43;->a:Lcom/google/android/gms/internal/ads/z43;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y43;-><init>(Lcom/google/android/gms/internal/ads/z43;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m73;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x43;->a:Lcom/google/android/gms/internal/ads/z43;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/n53;->x(Lcom/google/android/gms/internal/ads/n53;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
