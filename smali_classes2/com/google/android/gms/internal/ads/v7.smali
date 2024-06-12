.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/v7;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/android/gms/internal/ads/v7;->f:I

    :cond_2
    return-void
.end method

.method public final b(JIZ)V
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/v7;->b:Z

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v7;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v7;->g:J

    sub-long v3, p1, v3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/u0;

    long-to-int v4, v3

    const/4 v6, 0x0

    move v3, p4

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v7;->g:J

    :cond_1
    return-void
.end method

.method public final c(IJ)V
    .registers 8

    iput p1, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    const/16 v1, 0xb3

    const/16 v2, 0xb6

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v7;->b:Z

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->f:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v7;->h:J

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v7;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v7;->e:I

    return-void
.end method
