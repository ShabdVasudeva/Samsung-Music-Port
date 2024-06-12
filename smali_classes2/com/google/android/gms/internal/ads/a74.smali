.class public final Lcom/google/android/gms/internal/ads/a74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/uf4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p31;

.field public final b:Lcom/google/android/gms/internal/ads/uf4;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/a44;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/sh4;

.field public final i:Lcom/google/android/gms/internal/ads/oj4;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/uf4;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/ao0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uf4;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a74;->t:Lcom/google/android/gms/internal/ads/uf4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V
    .registers 29

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/a74;
    .registers 28

    move-object/from16 v11, p0

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v0, v26

    sget-object v1, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/p31;

    sget-object v13, Lcom/google/android/gms/internal/ads/a74;->t:Lcom/google/android/gms/internal/ads/uf4;

    move-object v2, v13

    sget-object v10, Lcom/google/android/gms/internal/ads/sh4;->d:Lcom/google/android/gms/internal/ads/sh4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/ao0;->d:Lcom/google/android/gms/internal/ads/ao0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v26
.end method

.method public static j()Lcom/google/android/gms/internal/ads/uf4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a74;->t:Lcom/google/android/gms/internal/ads/uf4;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a74;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a74;->r:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/a74;->s:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ao0;->a:F

    long-to-float v2, v4

    mul-float/2addr v2, p0

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a74;->r:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/a74;
    .registers 31

    move-object/from16 v0, p0

    .line 1
    new-instance v27, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a74;->a()J

    move-result-wide v22

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v27
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/a74;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v27
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uf4;JJJJLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/a74;
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget v8, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v27
.end method

.method public final e(ZI)Lcom/google/android/gms/internal/ads/a74;
    .registers 31

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v27
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/a74;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v27
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/a74;
    .registers 31

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v27
.end method

.method public final h(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/a74;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/a74;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a74;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/a74;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a74;->f:Lcom/google/android/gms/internal/ads/a44;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/a74;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a74;->h:Lcom/google/android/gms/internal/ads/sh4;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a74;->i:Lcom/google/android/gms/internal/ads/oj4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a74;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/a74;->k:Lcom/google/android/gms/internal/ads/uf4;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/a74;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a74;->n:Lcom/google/android/gms/internal/ads/ao0;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/a74;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a74;->o:Z

    move/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/a74;-><init>(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJILcom/google/android/gms/internal/ads/a44;ZLcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/oj4;Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;ZILcom/google/android/gms/internal/ads/ao0;JJJJZ)V

    return-object v27
.end method

.method public final k()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/a74;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a74;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a74;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
