.class public final Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/s7;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->d:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->d:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s7;->c:I

    return-void
.end method

.method public final c(II)Z
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/s7;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/s7;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s7;->c:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/s7;->a:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Z

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->e:[B

    const/4 p2, 0x3

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/s7;->a([BII)V

    return v2
.end method
