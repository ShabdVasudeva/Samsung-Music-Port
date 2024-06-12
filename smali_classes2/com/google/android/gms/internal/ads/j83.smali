.class public final Lcom/google/android/gms/internal/ads/j83;
.super Lcom/google/android/gms/internal/ads/a73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/ads/y63;

.field public final transient d:Lcom/google/android/gms/internal/ads/v63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y63;Lcom/google/android/gms/internal/ads/v63;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a73;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j83;->c:Lcom/google/android/gms/internal/ads/y63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j83;->d:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j83;->c:Lcom/google/android/gms/internal/ads/y63;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d([Ljava/lang/Object;I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j83;->d:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q63;->d([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v63;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j83;->d:Lcom/google/android/gms/internal/ads/v63;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j83;->d:Lcom/google/android/gms/internal/ads/v63;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v63;->E(I)Lcom/google/android/gms/internal/ads/x83;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/w83;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j83;->d:Lcom/google/android/gms/internal/ads/v63;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v63;->E(I)Lcom/google/android/gms/internal/ads/x83;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j83;->c:Lcom/google/android/gms/internal/ads/y63;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
