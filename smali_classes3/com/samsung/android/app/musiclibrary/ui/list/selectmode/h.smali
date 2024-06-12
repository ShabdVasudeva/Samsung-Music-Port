.class public final Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;
.super Ljava/lang/Object;
.source "CheckBoxAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;,
        Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->h:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->c:I

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->b:I

    return-void
.end method

.method public static final A(FLandroid/view/View;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "$animateViews"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$animateViewLayers"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p11 .. p11}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v7, v6, p0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    .line 2
    invoke-virtual {v0, v7, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 4
    invoke-virtual {v12, v7, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    int-to-float v7, v2

    mul-float/2addr v7, v6

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    sget v14, Lcom/samsung/android/app/musiclibrary/t;->V:I

    if-ne v13, v14, :cond_2

    .line 8
    div-int/lit8 v13, v2, 0x2

    int-to-float v13, v13

    mul-float/2addr v13, v6

    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    int-to-float v7, v8

    sub-float/2addr v7, v6

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v6, v6, p5

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    if-eqz v8, :cond_7

    move/from16 v6, p6

    .line 11
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v9

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_5
    check-cast v7, Landroid/view/View;

    .line 13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "animateViewLayers[index]"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v6, v8

    goto :goto_4

    :cond_6
    if-eqz p7, :cond_7

    .line 14
    iput-boolean v9, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e:Z

    .line 15
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->q(Landroid/animation/Animator;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startShowCheckBoxAnimation() | checkboxWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | checkBoxOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | layoutDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList"

    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final B(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/animation/ValueAnimator;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e:Z

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->q(Landroid/animation/Animator;)V

    .line 4
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    instance-of p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_3
    return-void
.end method

.method public static final C(FLandroid/view/View;IZFILandroid/animation/ValueAnimator;)V
    .registers 10

    const-string v0, "animation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    cmpg-float p0, p6, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    int-to-float p0, p2

    mul-float/2addr p0, p6

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    int-to-float p0, v1

    sub-float/2addr p0, p6

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    cmpg-float p0, p6, p4

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, p5, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(FLandroid/view/View;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->A(FLandroid/view/View;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ILjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->B(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(FLandroid/view/View;IZFILandroid/animation/ValueAnimator;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->C(FLandroid/view/View;IZFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(FLandroid/view/View;IZFILandroid/animation/ValueAnimator;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->w(FLandroid/view/View;IZFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->y(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->x(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->m(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->v(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->z(Landroid/view/View;)V

    return-void
.end method

.method public static final w(FLandroid/view/View;IZFILandroid/animation/ValueAnimator;)V
    .registers 10

    const-string v0, "animation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    cmpg-float p0, p6, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    int-to-float p0, p2

    mul-float/2addr p0, p6

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    int-to-float p0, v1

    sub-float/2addr p0, p6

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    cmpg-float p0, p6, p4

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, p5, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public static final x(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLandroid/animation/ValueAnimator;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    iput-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e:Z

    .line 3
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->q(Landroid/animation/Animator;)V

    .line 4
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 5
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    instance-of p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    goto :goto_1

    :cond_1
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    sget-object p3, Lkotlin/u;->a:Lkotlin/u;

    :cond_2
    if-nez p3, :cond_3

    .line 6
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_3
    return-void
.end method

.method public static final y(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLjava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "$animateViews"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$animateViewLayers"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p11 .. p11}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v7, v6, p0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    .line 2
    invoke-virtual {v0, v10, v11}, Landroid/widget/CheckBox;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 4
    invoke-virtual {v12, v10, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    int-to-float v7, v2

    mul-float/2addr v7, v6

    int-to-float v12, v8

    sub-float/2addr v12, v6

    .line 5
    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setAlpha(F)V

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setTranslationX(F)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    sget v15, Lcom/samsung/android/app/musiclibrary/t;->V:I

    if-ne v14, v15, :cond_2

    .line 9
    div-int/lit8 v14, v2, 0x2

    int-to-float v14, v14

    mul-float/2addr v14, v6

    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v13, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    cmpg-float v2, v6, p5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    if-eqz v8, :cond_a

    const-string v2, "checkBox"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTranslationX(F)V

    const/16 v6, 0x8

    .line 14
    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz p4, :cond_5

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 16
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_5
    move/from16 v2, p6

    .line 17
    invoke-virtual {v0, v2, v11}, Landroid/widget/CheckBox;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_6
    check-cast v6, Landroid/view/View;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "animateViewLayers[index]"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v2, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v7

    goto :goto_5

    :cond_7
    if-eqz p7, :cond_a

    .line 20
    iput-boolean v9, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e:Z

    .line 21
    invoke-virtual {v3, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->q(Landroid/animation/Animator;)V

    .line 22
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 23
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    goto :goto_6

    :cond_8
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    sget-object v11, Lkotlin/u;->a:Lkotlin/u;

    :cond_9
    if-nez v11, :cond_a

    .line 24
    iget-object v0, v3, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final l(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 6
    sget v4, Lcom/samsung/android/app/musiclibrary/t;->w:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 10
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->b:I

    if-nez v0, :cond_3

    neg-int p1, p1

    add-int/2addr p1, v2

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v2

    :goto_2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->g:I

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->f:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->g:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;->a(I)V

    :cond_5
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->f:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;

    .line 13
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->g:I

    return p0
.end method

.method public final n(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;)V
    .registers 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->f:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;->a(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->f:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$b;

    :cond_1
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 6
    sget v4, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    instance-of v6, v5, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string p1, "findViewById<View>(R.id.checkbox)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->c:I

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->c:I

    return p0
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    const-string v0, "selectAllRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$c;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Landroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e:Z

    return p0
.end method

.method public final t(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Landroid/view/View;Z)V
    .registers 15

    const-string v0, "selectAllRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v1, :cond_4

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget v6, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 8
    instance-of v9, v8, Landroid/view/ViewStub;

    if-eqz v9, :cond_1

    move-object v7, v8

    check-cast v7, Landroid/view/ViewStub;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "findViewById<View>(R.id.checkbox)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 13
    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;

    move-object v1, v8

    move-object v2, v0

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h$d;-><init>(Landroid/view/View;ILcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLandroid/view/View;)V

    invoke-static {v0, v8}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p1

    const-string p2, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    goto :goto_2

    :cond_5
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    :cond_6
    if-nez v7, :cond_7

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_7
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .registers 27

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v12, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v2, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v14, 0x1

    xor-int/lit8 v15, v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayerType()I

    move-result v9

    .line 8
    iget v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->b:I

    if-nez v0, :cond_0

    neg-int v1, v1

    :cond_0
    move v6, v1

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v0

    move v7, v15

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/c;-><init>(FLandroid/view/View;IZFI)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    :cond_1
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const-string v11, "animator"

    if-nez v16, :cond_2

    .line 11
    invoke-static {v13, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->r(Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->q(Landroid/animation/Animator;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v12, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->m(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v17

    .line 14
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->j4()Z

    move-result v10

    .line 15
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 16
    iget-object v8, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 17
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v6, v9

    :goto_0
    if-ge v6, v7, :cond_7

    .line 18
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    .line 20
    iget-object v1, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter.ViewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->d0()Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->c0()Ljava/util/ArrayList;

    move-result-object v18

    add-int/lit8 v1, v16, -0x1

    if-ne v6, v1, :cond_3

    move/from16 v19, v14

    goto :goto_1

    :cond_3
    move/from16 v19, v9

    :goto_1
    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v4

    const-wide/16 v20, 0x0

    cmp-long v1, v4, v20

    if-ltz v1, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iput-boolean v14, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e:Z

    .line 25
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getLayerType()I

    move-result v20

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object v0, v5

    move/from16 v4, v17

    move-object v14, v5

    move v5, v15

    move/from16 v22, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v19

    move/from16 v23, v9

    move-object/from16 v9, p0

    move/from16 p1, v10

    move/from16 v24, v15

    move-object v15, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/e;-><init>(FLandroid/widget/CheckBox;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ZLjava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    move/from16 v2, p1

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v23, v9

    move/from16 p1, v10

    move/from16 v24, v15

    move-object v15, v11

    if-eqz v19, :cond_5

    .line 29
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v2, p1

    invoke-direct {v0, v1, v12, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;-><init>(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Z)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_3
    add-int/lit8 v6, v22, 0x1

    move v10, v2

    move-object v11, v15

    move-object/from16 v8, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move/from16 v15, v24

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v15, v11

    .line 30
    invoke-static {v13, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->r(Landroid/animation/Animator;)V

    .line 31
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(Landroid/view/View;)V
    .registers 26

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v12, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v13

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v14, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v1, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v15, 0x1

    xor-int/lit8 v16, v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v8

    .line 8
    iget v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->b:I

    if-nez v0, :cond_0

    neg-int v0, v13

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v13

    .line 9
    :goto_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, v0

    move/from16 v6, v16

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/b;-><init>(FLandroid/view/View;IZFI)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    :cond_1
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    if-nez v17, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v0, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v12, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->m(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v18

    .line 12
    iget-object v11, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 13
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/16 v19, 0x0

    move/from16 v9, v19

    :goto_1
    if-ge v9, v10, :cond_7

    .line 14
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    iget-object v1, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter.ViewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->d0()Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->c0()Ljava/util/ArrayList;

    move-result-object v20

    add-int/lit8 v1, v17, -0x1

    if-ne v9, v1, :cond_3

    move v8, v15

    goto :goto_2

    :cond_3
    move/from16 v8, v19

    :goto_2
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iput-boolean v15, v12, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->e:Z

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v7

    .line 22
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;

    const/16 v21, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v0, v6

    move/from16 v4, v18

    move/from16 v5, v16

    move-object v15, v6

    move/from16 v6, v21

    move/from16 v21, v9

    move-object/from16 v9, p0

    move/from16 v22, v10

    move v10, v13

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/d;-><init>(FLandroid/view/View;Ljava/util/ArrayList;IZFIZLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;ILjava/util/ArrayList;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    if-eqz v8, :cond_6

    .line 23
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/f;-><init>(FLcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v21, 0x1

    move/from16 v10, v22

    move-object/from16 v11, v23

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v0, "animator"

    .line 24
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->r(Landroid/animation/Animator;)V

    .line 25
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
