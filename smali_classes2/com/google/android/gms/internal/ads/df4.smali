.class public final Lcom/google/android/gms/internal/ads/df4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh4;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/nh4;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/nh4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df4;->a:[Lcom/google/android/gms/internal/ads/nh4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df4;->a:[Lcom/google/android/gms/internal/ads/nh4;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)Z
    .registers 20

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/df4;->u()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/df4;->a:[Lcom/google/android/gms/internal/ads/nh4;

    .line 2
    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    .line 3
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/nh4;->u()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_1

    cmp-long v16, v14, v0

    if-gtz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    if-eqz v16, :cond_3

    .line 4
    :cond_2
    invoke-interface {v13, v0, v1}, Lcom/google/android/gms/internal/ads/nh4;->b(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :cond_5
    return v3
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df4;->a:[Lcom/google/android/gms/internal/ads/nh4;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nh4;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t()J
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df4;->a:[Lcom/google/android/gms/internal/ads/nh4;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/nh4;->t()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    .line 3
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public final u()J
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df4;->a:[Lcom/google/android/gms/internal/ads/nh4;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/nh4;->u()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    .line 3
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method
