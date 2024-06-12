.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
.source "FractionChangeBounds.kt"


# instance fields
.field public final j:Landroid/transition/PathMotion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;-><init>()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->b()Landroid/transition/PathMotion;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->j:Landroid/transition/PathMotion;

    return-void
.end method


# virtual methods
.method public final A(IIII)Landroid/graphics/Path;
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->j:Landroid/transition/PathMotion;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p0

    const-string p1, "pathMotion.getPath(sx.to\u2026.toFloat(), ey.toFloat())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 3

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    return-void
.end method

.method public i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 3

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/Animator;
    .registers 22

    move-object/from16 v0, p0

    const-string v1, "sceneRoot"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_17

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v2

    const-string v3, "FractionChangeBounds> "

    const-string v4, "VI"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "View of end scene is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v6

    const-string v7, "android:changeBounds:parent"

    .line 8
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 9
    :goto_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v2, :cond_16

    if-nez v6, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v6

    const-string v7, "android:changeBounds:bounds"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Rect;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Rect;

    .line 13
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 14
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 15
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 16
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 17
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 18
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 19
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v12, v8

    sub-int v15, v6, v10

    sub-int v5, v13, v9

    sub-int v1, v7, v11

    move-object/from16 v16, v3

    if-eqz v14, :cond_5

    if-nez v15, :cond_6

    :cond_5
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    :cond_6
    if-ne v8, v9, :cond_8

    if-eq v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v17, 0x1

    :goto_3
    if-ne v12, v13, :cond_9

    if-eq v6, v7, :cond_a

    :cond_9
    add-int/lit8 v17, v17, 0x1

    :cond_a
    move/from16 v3, v17

    move-object/from16 v17, v4

    goto :goto_4

    :cond_b
    move-object/from16 v17, v4

    const/4 v3, 0x0

    :goto_4
    if-lez v3, :cond_13

    .line 21
    invoke-static {v2, v8, v10, v12, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->g(Landroid/view/View;IIII)V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    if-ne v14, v5, :cond_c

    if-ne v15, v1, :cond_c

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->c()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$c;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v8, v10, v9, v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->A(IIII)Landroid/graphics/Path;

    move-result-object v3

    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ofObject(\n              \u2026op)\n                    )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 25
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v8, v10, v9, v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->A(IIII)Landroid/graphics/Path;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->e()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$e;

    move-result-object v14

    invoke-static {v1, v14, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v14, "ofObject(viewBounds, TOP\u2026PERTY, null, topLeftPath)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v12, v6, v13, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->A(IIII)Landroid/graphics/Path;

    move-result-object v14

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->b()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$b;

    move-result-object v15

    invoke-static {v1, v15, v5, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v14, "ofObject(viewBounds, BOT\u2026Y, null, bottomRightPath)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v3, v4, v15

    const/4 v3, 0x1

    aput-object v5, v4, v3

    .line 31
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$createAnimator$3;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$createAnimator$3;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;)V

    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v14

    goto :goto_6

    :cond_d
    if-ne v8, v9, :cond_f

    if-eq v10, v11, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$a;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v12, v6, v13, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->A(IIII)Landroid/graphics/Path;

    move-result-object v3

    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ofObject(\n              \u2026Bottom)\n                )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v4, 0x0

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->d()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$d;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v8, v10, v9, v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;->A(IIII)Landroid/graphics/Path;

    move-result-object v3

    .line 38
    invoke-static {v2, v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "ofObject(\n              \u2026endTop)\n                )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 42
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;

    invoke-direct {v4, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds$a;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 43
    :cond_10
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 44
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_12

    :cond_11
    move-object/from16 v4, v17

    .line 45
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", {"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "} ->{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-object v1

    :cond_13
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    .line 50
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 51
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_15

    .line 52
    :cond_14
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAnimator numChanges : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    :goto_7
    move-object v5, v3

    .line 57
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 58
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startParent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or endParent : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_17
    :goto_8
    move-object v0, v1

    return-object v0
.end method

.method public final z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android:changeBounds:parent"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
