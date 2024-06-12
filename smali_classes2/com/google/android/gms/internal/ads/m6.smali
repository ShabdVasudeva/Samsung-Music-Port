.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j6;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j6;[J[II[J[IJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    .line 2
    array-length v0, p2

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    .line 3
    array-length v4, p6

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m6;->d:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/m6;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m6;->g:[I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/m6;->h:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/m6;->b:I

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 4
    aget p0, p6, v4

    const/high16 p1, 0x20000000

    or-int/2addr p0, p1

    aput p0, p6, v4

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/a23;->k([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m6;->g:[I

    .line 2
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/a23;->i([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m6;->g:[I

    .line 3
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
