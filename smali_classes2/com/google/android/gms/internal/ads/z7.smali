.class public final Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcom/google/android/gms/internal/ads/ys2;

.field public final e:[B

.field public f:I

.field public g:J

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/y7;

.field public final j:Lcom/google/android/gms/internal/ads/y7;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->a:Lcom/google/android/gms/internal/ads/u0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/y7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/x7;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->i:Lcom/google/android/gms/internal/ads/y7;

    new-instance p1, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/x7;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->j:Lcom/google/android/gms/internal/ads/y7;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->e:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/ys2;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/ys2;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->d:Lcom/google/android/gms/internal/ads/ys2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ni2;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z7;->c:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ni2;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oj2;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z7;->b:Landroid/util/SparseArray;

    iget v0, p1, Lcom/google/android/gms/internal/ads/oj2;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    return-void
.end method

.method public final d(JIJ)V
    .registers 6

    iput p3, p0, Lcom/google/android/gms/internal/ads/z7;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/z7;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z7;->g:J

    return-void
.end method

.method public final e(JIZZ)Z
    .registers 20

    move-object v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/z7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z7;->g:J

    sub-long v6, p1, v4

    long-to-int v1, v6

    add-int v11, p3, v1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/z7;->m:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/z7;->l:J

    sub-long/2addr v4, v12

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z7;->a:Lcom/google/android/gms/internal/ads/u0;

    long-to-int v10, v4

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z7;->g:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z7;->l:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z7;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z7;->m:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/z7;->k:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    iget v4, v0, Lcom/google/android/gms/internal/ads/z7;->f:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v4, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z7;->n:Z

    return v1
.end method
