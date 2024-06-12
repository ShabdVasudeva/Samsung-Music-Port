.class public final Lcom/samsung/android/app/music/background/c;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/background/c$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/app/music/background/c$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

.field public final b:Lcom/samsung/android/app/music/background/e;

.field public final c:Lcom/samsung/android/app/music/background/j;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:Landroid/animation/Animator;

.field public g:Z

.field public h:Z

.field public final i:Lkotlin/g;

.field public final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/background/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/background/c;->k:Lcom/samsung/android/app/music/background/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Lcom/samsung/android/app/music/background/e;Lcom/samsung/android/app/music/background/j;)V
    .registers 5

    const-string v0, "transitionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTrajectoryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/j;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->d:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/background/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/background/c$b;-><init>(Lcom/samsung/android/app/music/background/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->i:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/background/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/background/b;-><init>(Lcom/samsung/android/app/music/background/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/c;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/background/c;->s(Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Lcom/samsung/android/app/music/background/e$a;Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/background/c;->i(Landroid/animation/ValueAnimator;Lcom/samsung/android/app/music/background/e$a;Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/background/c;)Lcom/samsung/android/app/music/background/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/j;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/background/c;)Lcom/samsung/android/app/music/background/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/background/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/background/c;->e:I

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/background/c;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/background/c;)Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    return-object p0
.end method

.method public static final i(Landroid/animation/ValueAnimator;Lcom/samsung/android/app/music/background/e$a;Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V
    .registers 5

    const-string v0, "$circle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/background/e$a;->p(I)V

    .line 3
    iget-object p0, p2, Lcom/samsung/android/app/music/background/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "BeyondBackground"

    .line 5
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "stopListener pause called"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->k()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final h(Lcom/samsung/android/app/music/background/e$a;I)Landroid/animation/Animator;
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/e$a;->i()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/background/a;

    invoke-direct {v0, p2, p1, p0}, Lcom/samsung/android/app/music/background/a;-><init>(Landroid/animation/ValueAnimator;Lcom/samsung/android/app/music/background/e$a;Lcom/samsung/android/app/music/background/c;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x12c

    .line 3
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p2
.end method

.method public final j()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "BeyondBackground"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleanup called"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->k()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->k()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public final k()Landroid/animation/ValueAnimator;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-playbackAnimation>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/background/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/background/c;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Landroid/graphics/Rect;Z)V
    .registers 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/j;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/background/j;->d(Landroid/graphics/Rect;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/j;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/j;->h()Lcom/samsung/android/app/music/background/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p1

    rem-float/2addr p2, p1

    float-to-int p1, p2

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/background/c;->e:I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/j;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/j;->h()Lcom/samsung/android/app/music/background/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/o;->b()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/app/music/background/c;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/background/n;

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/j;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/background/j;->i()Lcom/samsung/android/app/music/background/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/background/o;->b()Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/app/music/background/c;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/background/n;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/samsung/android/app/music/background/c;->n(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/background/c;->c:Lcom/samsung/android/app/music/background/j;

    iget p2, p0, Lcom/samsung/android/app/music/background/c;->e:I

    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lcom/samsung/android/app/music/background/j;->j(FILcom/samsung/android/app/music/background/e;)Z

    return-void
.end method

.method public final n(FFFF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/background/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    sub-float p2, v0, p2

    invoke-virtual {v2, p2}, Lcom/samsung/android/app/music/background/e$a;->t(F)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float p1, v1, p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/background/e$a;->u(F)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    mul-float/2addr p4, v0

    sub-float/2addr v0, p4

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/background/e$a;->t(F)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    mul-float/2addr v1, p3

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/background/e$a;->u(F)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    int-to-float p2, v3

    const p3, 0x3fd9999a    # 1.7f

    mul-float/2addr p3, p2

    mul-float/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/background/e$a;->s(F)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p0

    const/high16 p1, 0x40200000    # 2.5f

    mul-float/2addr p2, p1

    mul-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/background/e$a;->s(F)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/background/e$a;->t(F)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    sub-float p2, v1, p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/background/e$a;->u(F)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    mul-float/2addr p3, v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/background/e$a;->t(F)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    mul-float/2addr p4, v1

    sub-float/2addr v1, p4

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/background/e$a;->u(F)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    int-to-float p2, v3

    const p3, 0x3fb70a3d    # 1.43f

    mul-float/2addr p3, p2

    mul-float/2addr p3, v4

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/background/e$a;->s(F)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p0

    const p1, 0x40133333    # 2.3f

    mul-float/2addr p2, p1

    mul-float/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/background/e$a;->s(F)V

    :goto_2
    return-void
.end method

.method public final o()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->k()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/background/c;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "BeyondBackground"

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "active "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/music/background/c;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/background/c;->h:Z

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->o()V

    return-void
.end method

.method public final q(IIZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/c;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/music/background/c;->h(Lcom/samsung/android/app/music/background/e$a;I)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/app/music/background/c;->h(Lcom/samsung/android/app/music/background/e$a;I)Landroid/animation/Animator;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/background/c;->f:Landroid/animation/Animator;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/samsung/android/app/music/background/e$a;->p(I)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/background/c;->b:Lcom/samsung/android/app/music/background/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/background/e$a;->p(I)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/background/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/background/c;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "BeyondBackground"

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/music/background/c;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/background/c;->g:Z

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c;->o()V

    return-void
.end method
