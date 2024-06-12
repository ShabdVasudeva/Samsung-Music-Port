.class public Lcom/google/android/gms/internal/ads/bi4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r51;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/nb;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r51;[II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi4;->a:Lcom/google/android/gms/internal/ads/r51;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bi4;->b:I

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/nb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi4;->d:[Lcom/google/android/gms/internal/ads/nb;

    move p3, v0

    .line 4
    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi4;->d:[Lcom/google/android/gms/internal/ads/nb;

    .line 5
    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bi4;->d:[Lcom/google/android/gms/internal/ads/nb;

    sget-object p3, Lcom/google/android/gms/internal/ads/ai4;->a:Lcom/google/android/gms/internal/ads/ai4;

    .line 6
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/bi4;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/bi4;->b:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bi4;->d:[Lcom/google/android/gms/internal/ads/nb;

    .line 7
    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/r51;->a(Lcom/google/android/gms/internal/ads/nb;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final K(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bi4;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/r51;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bi4;->a:Lcom/google/android/gms/internal/ads/r51;

    return-object p0
.end method

.method public final c(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bi4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi4;->a:Lcom/google/android/gms/internal/ads/r51;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bi4;->a:Lcom/google/android/gms/internal/ads/r51;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/nb;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bi4;->d:[Lcom/google/android/gms/internal/ads/nb;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bi4;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi4;->a:Lcom/google/android/gms/internal/ads/r51;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bi4;->e:I

    :cond_0
    return v0
.end method

.method public final u()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bi4;->c:[I

    array-length p0, p0

    return p0
.end method
