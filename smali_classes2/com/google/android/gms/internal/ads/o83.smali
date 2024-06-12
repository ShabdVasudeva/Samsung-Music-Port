.class public final Lcom/google/android/gms/internal/ads/o83;
.super Lcom/google/android/gms/internal/ads/f83;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f83;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f83;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f83;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o83;->a:Lcom/google/android/gms/internal/ads/f83;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f83;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o83;->a:Lcom/google/android/gms/internal/ads/f83;

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o83;->a:Lcom/google/android/gms/internal/ads/f83;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/f83;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/o83;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/o83;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o83;->a:Lcom/google/android/gms/internal/ads/f83;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o83;->a:Lcom/google/android/gms/internal/ads/f83;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o83;->a:Lcom/google/android/gms/internal/ads/f83;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o83;->a:Lcom/google/android/gms/internal/ads/f83;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".reverse()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
