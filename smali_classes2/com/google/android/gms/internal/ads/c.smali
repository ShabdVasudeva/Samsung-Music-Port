.class public Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gm4;

.field public final b:Lcom/google/android/gms/internal/ads/lm4;

.field public c:Lcom/google/android/gms/internal/ads/im4;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm4;Lcom/google/android/gms/internal/ads/lm4;JJJJJJI)V
    .registers 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/lm4;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/c;->d:I

    new-instance v15, Lcom/google/android/gms/internal/ads/gm4;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/gm4;-><init>(Lcom/google/android/gms/internal/ads/jm4;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/gm4;

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/n0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/r;J)Z
    .registers 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/32 v2, 0x40000

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    long-to-int p1, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/im4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im4;->b(Lcom/google/android/gms/internal/ads/im4;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im4;->a(Lcom/google/android/gms/internal/ads/im4;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im4;->c(Lcom/google/android/gms/internal/ads/im4;)J

    move-result-wide v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/c;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 2
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    .line 3
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/c;->g(Lcom/google/android/gms/internal/ads/r;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/lm4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im4;->e(Lcom/google/android/gms/internal/ads/im4;)J

    move-result-wide v2

    .line 7
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/lm4;->a(Lcom/google/android/gms/internal/ads/r;J)Lcom/google/android/gms/internal/ads/km4;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->a(Lcom/google/android/gms/internal/ads/km4;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->b(Lcom/google/android/gms/internal/ads/km4;)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/c;->g(Lcom/google/android/gms/internal/ads/r;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->b(Lcom/google/android/gms/internal/ads/km4;)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->b(Lcom/google/android/gms/internal/ads/km4;)J

    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->c(Lcom/google/android/gms/internal/ads/km4;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->b(Lcom/google/android/gms/internal/ads/km4;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/im4;->g(Lcom/google/android/gms/internal/ads/im4;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->c(Lcom/google/android/gms/internal/ads/km4;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km4;->b(Lcom/google/android/gms/internal/ads/km4;)J

    move-result-wide v4

    .line 12
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/im4;->h(Lcom/google/android/gms/internal/ads/im4;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/c;->c(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/c;->f(Lcom/google/android/gms/internal/ads/r;JLcom/google/android/gms/internal/ads/n0;)I

    move-result p0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/gm4;

    return-object p0
.end method

.method public final c(ZJ)V
    .registers 4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/im4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/lm4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lm4;->t()V

    return-void
.end method

.method public final d(J)V
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/im4;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/im4;->d(Lcom/google/android/gms/internal/ads/im4;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/im4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/gm4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gm4;->h(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/gm4;

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gm4;->f(Lcom/google/android/gms/internal/ads/gm4;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gm4;->g(Lcom/google/android/gms/internal/ads/gm4;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gm4;->d(Lcom/google/android/gms/internal/ads/gm4;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gm4;->c(Lcom/google/android/gms/internal/ads/gm4;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/im4;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/im4;

    return-void
.end method

.method public final e()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/im4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
