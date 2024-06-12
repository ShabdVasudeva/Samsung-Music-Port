.class public final Lcom/google/android/gms/internal/ads/m9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t;

.field public final b:Lcom/google/android/gms/internal/ads/u0;

.field public final c:Lcom/google/android/gms/internal/ads/o9;

.field public final d:Lcom/google/android/gms/internal/ads/nb;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/o9;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m9;->b:Lcom/google/android/gms/internal/ads/u0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->b:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/o9;->e:I

    mul-int/2addr p1, p2

    iget p2, p3, Lcom/google/android/gms/internal/ads/o9;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m9;->e:I

    new-instance p2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 3
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->b:I

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/o9;->c:I

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    .line 9
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/nb;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected block size: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m9;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/m9;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m9;->h:J

    return-void
.end method

.method public final c(IJ)V
    .registers 12

    int-to-long v3, p1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->a:Lcom/google/android/gms/internal/ads/t;

    new-instance v7, Lcom/google/android/gms/internal/ads/r9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/o9;

    const/4 v2, 0x1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/o9;IJJ)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m9;->b:Lcom/google/android/gms/internal/ads/u0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m9;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;J)Z
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 1
    iget v7, v0, Lcom/google/android/gms/internal/ads/m9;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/m9;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m9;->b:Lcom/google/android/gms/internal/ads/u0;

    move-object/from16 v8, p1

    .line 2
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/if4;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/m9;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/m9;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m9;->c:Lcom/google/android/gms/internal/ads/o9;

    iget v2, v1, Lcom/google/android/gms/internal/ads/o9;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/m9;->g:I

    .line 3
    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/m9;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/m9;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lcom/google/android/gms/internal/ads/o9;->c:I

    int-to-long v13, v1

    .line 4
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/a23;->x(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lcom/google/android/gms/internal/ads/m9;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m9;->b:Lcom/google/android/gms/internal/ads/u0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    .line 5
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/m9;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/m9;->h:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/m9;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
