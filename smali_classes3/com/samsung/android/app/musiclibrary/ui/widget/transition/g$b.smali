.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;
.super Ljava/lang/Object;
.source "FractionChangeRound.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->H(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroid/view/ViewOutlineProvider;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;->b:Z

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;->c:Landroid/view/ViewOutlineProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;->b:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;->c:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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
