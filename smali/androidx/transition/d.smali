.class public Landroidx/transition/d;
.super Landroidx/transition/f0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Landroidx/transition/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/f0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/f0;->s0(I)V

    return-void
.end method

.method public static u0(Landroidx/transition/r;F)F
    .registers 3

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/transition/r;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public k(Landroidx/transition/r;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/f0;->k(Landroidx/transition/r;)V

    .line 2
    iget-object p0, p1, Landroidx/transition/r;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/r;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/transition/y;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Landroidx/transition/d;->u0(Landroidx/transition/r;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Landroidx/transition/d;->t0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public q0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroidx/transition/y;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Landroidx/transition/d;->u0(Landroidx/transition/r;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/d;->t0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/y;->g(Landroid/view/View;F)V

    .line 2
    sget-object p2, Landroidx/transition/y;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Landroidx/transition/d$b;

    invoke-direct {p3, p1}, Landroidx/transition/d$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Landroidx/transition/d$a;

    invoke-direct {p3, p0, p1}, Landroidx/transition/d$a;-><init>(Landroidx/transition/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-object p2
.end method
