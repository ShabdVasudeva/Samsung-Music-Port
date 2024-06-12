.class public final Lcom/google/android/gms/internal/ads/l64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uf4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf4;JJJJZZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move v1, p10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    move v0, p10

    .line 2
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l64;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/l64;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/l64;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/l64;->e:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/l64;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/l64;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/l64;->h:Z

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/l64;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/l64;
    .registers 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l64;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/l64;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/l64;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/l64;->e:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/l64;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/l64;->h:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/l64;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/l64;-><init>(Lcom/google/android/gms/internal/ads/uf4;JJJJZZZZ)V

    return-object v1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/l64;
    .registers 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l64;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/l64;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/l64;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/l64;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/l64;->e:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/l64;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/l64;->h:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/l64;->i:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/l64;-><init>(Lcom/google/android/gms/internal/ads/uf4;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/l64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/l64;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/l64;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l64;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/l64;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l64;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/l64;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l64;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/l64;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l64;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/l64;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l64;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/l64;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l64;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/l64;->i:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l64;->b:J

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l64;->c:J

    long-to-int v2, v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l64;->d:J

    long-to-int v3, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l64;->e:J

    long-to-int v4, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l64;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l64;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/l64;->i:Z

    add-int/2addr v0, p0

    return v0
.end method
