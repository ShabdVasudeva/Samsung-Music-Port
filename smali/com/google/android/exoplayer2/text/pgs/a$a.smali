.class public final Lcom/google/android/exoplayer2/text/pgs/a$a;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/pgs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->b:[I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/c0;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->g(Lcom/google/android/exoplayer2/util/c0;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/c0;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->e(Lcom/google/android/exoplayer2/util/c0;I)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/c0;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->f(Lcom/google/android/exoplayer2/util/c0;I)V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/text/b;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->h:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->i:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->b:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->b:[I

    iget-object v6, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 11
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 12
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->h:I

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/text/b$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/b$b;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/b$b;->f(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/b$b;->k(F)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/b$b;->l(I)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/b$b;->h(FI)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/b$b;->i(I)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/b$b;->n(F)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->i:I

    int-to-float v1, v1

    iget p0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->e:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/b$b;->g(F)Lcom/google/android/exoplayer2/text/b$b;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lcom/google/android/exoplayer2/util/c0;I)V
    .registers 6

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->h:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->i:I

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    add-int/lit8 p2, p2, -0x7

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;I)V
    .registers 4

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->e:I

    const/16 p2, 0xb

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->f:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->g:I

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/util/c0;I)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/a$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    div-int/lit8 v2, p2, 0x5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    mul-double/2addr v13, v3

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v7

    add-double/2addr v10, v3

    double-to-int v3, v10

    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/pgs/a$a;->b:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 11
    invoke-static {v12, v9, v8}, Lcom/google/android/exoplayer2/util/p0;->p(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 12
    invoke-static {v6, v9, v8}, Lcom/google/android/exoplayer2/util/p0;->p(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 13
    invoke-static {v3, v9, v8}, Lcom/google/android/exoplayer2/util/p0;->p(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    move v3, v9

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/pgs/a$a;->c:Z

    return-void
.end method

.method public h()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->d:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->h:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->i:I

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/pgs/a$a;->c:Z

    return-void
.end method
