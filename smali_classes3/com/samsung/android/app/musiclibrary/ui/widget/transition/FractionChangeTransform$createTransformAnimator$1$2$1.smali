.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;
.super Ljava/lang/Object;
.source "FractionChangeTransform.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;->B(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

.field private pathAnimatorMatrix:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;)V
    .registers 4

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->pathAnimatorMatrix:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform$createTransformAnimator$1$2$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method
