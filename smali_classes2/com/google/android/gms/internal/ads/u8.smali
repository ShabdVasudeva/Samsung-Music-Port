.class public final Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f03;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/f03;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/f03;

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;J)Lcom/google/android/gms/internal/ads/km4;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, -0x1

    move-wide v11, v5

    move-wide v9, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v14

    .line 4
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/g9;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/u8;->c:I

    .line 5
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/g9;->b(Lcom/google/android/gms/internal/ads/xr2;II)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/f03;

    .line 6
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/f03;->b(J)J

    move-result-wide v7

    cmp-long v15, v7, p2

    if-lez v15, :cond_2

    cmp-long v0, v11, v5

    if-nez v0, :cond_1

    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/km4;->d(JJ)Lcom/google/android/gms/internal/ads/km4;

    move-result-object v0

    goto :goto_3

    :cond_1
    add-long/2addr v1, v9

    goto :goto_1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v7

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v3, v13

    add-long/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/km4;->e(J)Lcom/google/android/gms/internal/ads/km4;

    move-result-object v0

    goto :goto_3

    :cond_3
    int-to-long v9, v13

    move-wide v11, v7

    .line 7
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    int-to-long v7, v14

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v0, v11, v5

    if-eqz v0, :cond_6

    add-long/2addr v1, v7

    .line 8
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/km4;->f(JJ)Lcom/google/android/gms/internal/ads/km4;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/km4;->d:Lcom/google/android/gms/internal/ads/km4;

    :goto_3
    return-object v0
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/xr2;

    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->f:[B

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xr2;->d([BI)V

    return-void
.end method
