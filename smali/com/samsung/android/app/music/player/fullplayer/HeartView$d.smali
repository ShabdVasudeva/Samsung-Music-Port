.class public final Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;
.super Ljava/lang/Object;
.source "HeartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/fullplayer/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->e(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;

    .line 2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;

    iget v3, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->f:I

    iget v4, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->e:I

    iget v6, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->d:I

    iget-object v7, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/l0;

    iget-object v9, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->a:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v10, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const/16 v1, 0x21

    const/16 v4, -0x28

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v6, 0x40

    .line 3
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v9

    .line 4
    iget-object v6, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080203

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5
    sget-object v6, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->d:Lcom/samsung/android/app/music/player/fullplayer/HeartView$a;

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v8, v9

    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->f(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_5
    const/4 v7, 0x0

    move-object v15, v6

    move v6, v1

    move-object/from16 v1, p1

    :goto_2
    const/16 v8, 0xa

    if-ge v7, v8, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a()I

    move-result v8

    const/16 v9, 0x19

    if-lt v8, v9, :cond_6

    move v10, v5

    goto/16 :goto_7

    .line 8
    :cond_6
    rem-int/lit8 v8, v7, 0x2

    const/high16 v9, 0x3f000000    # 0.5f

    if-nez v8, :cond_7

    float-to-double v8, v9

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_7
    float-to-double v8, v9

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v8, v10

    :goto_3
    double-to-float v8, v8

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v8

    const v10, 0x3dcccccd    # 0.1f

    add-float v16, v9, v10

    const v9, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v9, v8

    const v10, 0x3f19999a    # 0.6f

    add-float v17, v9, v10

    .line 11
    rem-int/lit8 v9, v7, 0x3

    if-eqz v9, :cond_9

    if-eq v9, v5, :cond_8

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-int/lit8 v11, v6, 0x3

    sub-int v11, v4, v11

    mul-int/lit8 v12, v6, 0x2

    sub-int v12, v4, v12

    goto :goto_4

    .line 13
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    mul-int/lit8 v11, v6, 0x2

    sub-int v11, v4, v11

    sub-int v12, v4, v6

    :goto_4
    sub-int/2addr v11, v12

    int-to-double v13, v11

    mul-double/2addr v9, v13

    int-to-double v11, v12

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    sub-int v11, v4, v6

    sub-int/2addr v11, v4

    int-to-double v11, v11

    mul-double/2addr v9, v11

    int-to-double v11, v4

    :goto_5
    add-double/2addr v9, v11

    double-to-float v13, v9

    .line 15
    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    const/high16 v10, 0x43480000    # 200.0f

    invoke-virtual {v9, v10}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->g(F)I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    const/high16 v11, 0x42480000    # 50.0f

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->g(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v8

    iget-object v10, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->g(F)I

    move-result v10

    int-to-float v10, v10

    add-float v12, v9, v10

    const-wide/16 v9, 0x4b0

    long-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-long v8, v9

    const-wide/16 v10, 0x320

    add-long v18, v8, v10

    .line 16
    new-instance v14, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;

    .line 17
    iget-object v8, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v10, v8

    .line 18
    iget-object v8, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v11, v8

    move-object v8, v14

    move-object v9, v15

    move/from16 v20, v13

    move-object/from16 p0, v14

    move-wide/from16 v13, v18

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    .line 19
    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;-><init>(Landroid/graphics/Bitmap;FFFJFFF)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->c()V

    .line 21
    iget-object v8, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {v8}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->e(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 23
    :cond_a
    iget-object v8, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {v8}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->a(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Landroid/view/Choreographer;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {v9}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->d(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v8, 0x32

    .line 24
    iput-object v0, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->d:I

    iput v4, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->e:I

    iput v7, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->f:I

    const/4 v10, 0x1

    iput v10, v2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->i:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    return-object v3

    :cond_b
    move-object v9, v0

    move-object v8, v1

    move v0, v7

    move-object v7, v5

    :goto_6
    move-object v15, v7

    move-object v1, v8

    move v7, v0

    move-object v0, v9

    :goto_7
    add-int/2addr v7, v10

    move v5, v10

    goto/16 :goto_2

    .line 25
    :cond_c
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
