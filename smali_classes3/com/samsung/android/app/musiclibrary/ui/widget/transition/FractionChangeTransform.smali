.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
.source "FractionChangeTransform.kt"


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

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->j:Landroid/transition/PathMotion;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p3

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type android.graphics.Matrix"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/graphics/Matrix;

    invoke-direct {v1, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 5
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/l;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public final B(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/ObjectAnimator;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.graphics.Matrix"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Matrix;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p2

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.transition.Transforms"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    .line 6
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->b(Landroid/view/View;)V

    const/16 v3, 0x9

    new-array v4, v3, [F

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, v3, [F

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;-><init>(Landroid/view/View;[F)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->j:Landroid/transition/PathMotion;

    const/4 v5, 0x2

    aget v6, v4, v5

    const/4 v7, 0x5

    aget v8, v4, v7

    aget v9, p1, v5

    aget v10, p1, v7

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 11
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    const/4 v10, 0x3

    if-gt v8, v10, :cond_2

    :cond_1
    const-string v8, "VI"

    .line 13
    invoke-virtual {v6, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FractionChangeTransform> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "start x:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v4, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", y:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", end x:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p1, v5

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v7

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", I am "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h$a;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, p1, v9

    .line 19
    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 20
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;

    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;)V

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object v2
.end method

.method public final C(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->o(Landroid/view/View;Z)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 3

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    return-void
.end method

.method public i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 3

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/Animator;
    .registers 10

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->C(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.Matrix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Matrix;

    .line 7
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v1

    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->B(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->A(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "view.parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android:changeTransform:parent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;-><init>(Landroid/view/View;)V

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :goto_1
    const-string v0, "android:changeTransform:matrix"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const-string p0, "android:changeTransform:parentMatrix"

    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
