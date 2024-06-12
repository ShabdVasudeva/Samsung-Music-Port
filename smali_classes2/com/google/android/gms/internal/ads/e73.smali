.class public final Lcom/google/android/gms/internal/ads/e73;
.super Lcom/google/android/gms/internal/ads/d63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/d63;-><init>(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e73;->e:[B

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e73;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->f(Lcom/google/android/gms/internal/ads/ai3;)V

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e73;->e:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    long-to-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/e73;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/e73;->h:I

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ai3;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e73;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e73;->i:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ai3;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/e73;->h:I

    int-to-long p0, p0

    return-wide p0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/vd3;

    const/16 p1, 0x7d8

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(I)V

    throw p0
.end method

.method public final o([BII)I
    .registers 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e73;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e73;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/e73;->g:I

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/e73;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/e73;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/e73;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/e73;->h:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/d63;->l(I)V

    return p3
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e73;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final w()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e73;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e73;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e73;->f:Landroid/net/Uri;

    return-void
.end method
