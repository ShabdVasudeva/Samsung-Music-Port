.class public final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    if-lez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j0;->d:Z

    if-eqz v0, :cond_2

    .line 2
    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v4, v0, [J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/j0;->a:[J

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:[J

    .line 5
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->b:[J

    :goto_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j0;->c:J

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j0;->d:Z

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    sget-object p1, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/a23;->k([JJZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j0;->b:[J

    .line 2
    aget-wide v3, v3, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j0;->a:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/r0;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->b:[J

    .line 3
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/r0;

    .line 4
    aget-wide v3, p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j0;->a:[J

    aget-wide p0, p0, v0

    invoke-direct {p2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p0

    .line 5
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p0
.end method

.method public final v()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/j0;->d:Z

    return p0
.end method
