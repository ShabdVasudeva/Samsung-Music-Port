.class public Landroidx/recyclerview/widget/f$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->k0(Landroidx/recyclerview/widget/RecyclerView$y0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$y0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$g;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput p3, p0, Landroidx/recyclerview/widget/f$g;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/f$g;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/f$g;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/f$g;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/f$g;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/f$g;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/f$g;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->S(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/f$g;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->o0()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->f0(Landroidx/recyclerview/widget/f;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    const/4 v0, -0x3

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/f;->g0(Landroidx/recyclerview/widget/f;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->f0(Landroidx/recyclerview/widget/f;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/f;->h0(Landroidx/recyclerview/widget/f;I)I

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Landroidx/recyclerview/widget/f$g;->f:Landroidx/recyclerview/widget/f;

    iget-object p0, p0, Landroidx/recyclerview/widget/f$g;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->T(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method
