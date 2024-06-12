.class public final Lcom/google/android/gms/internal/ads/fg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj4;

.field public final b:Lcom/google/android/gms/internal/ads/r51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj4;Lcom/google/android/gms/internal/ads/r51;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg4;->b:Lcom/google/android/gms/internal/ads/r51;

    return-void
.end method


# virtual methods
.method public final K(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lj4;->K(I)I

    move-result p0

    return p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/r51;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg4;->b:Lcom/google/android/gms/internal/ads/r51;

    return-object p0
.end method

.method public final c(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lj4;->c(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fg4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg4;->b:Lcom/google/android/gms/internal/ads/r51;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg4;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r51;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/nb;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lj4;->f(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg4;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r51;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final u()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg4;->a:Lcom/google/android/gms/internal/ads/gj4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lj4;->u()I

    move-result p0

    return p0
.end method
