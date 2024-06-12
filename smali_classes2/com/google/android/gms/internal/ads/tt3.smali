.class public final Lcom/google/android/gms/internal/ads/tt3;
.super Lcom/google/android/gms/internal/ads/wt3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wt3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/au3;->D(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/tt3;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tt3;->g:I

    return-void
.end method


# virtual methods
.method public final Q()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/tt3;->f:I

    return p0
.end method

.method public final g(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tt3;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/au3;->N(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/tt3;->f:I

    add-int/2addr p0, p1

    .line 2
    aget-byte p0, v0, p0

    return p0
.end method

.method public final h(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/tt3;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/tt3;->g:I

    return p0
.end method

.method public final o([BIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/tt3;->f:I

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
