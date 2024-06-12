.class public Landroidx/recyclerview/widget/f$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->i0(Landroidx/recyclerview/widget/RecyclerView$y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$y0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 5

    iput-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput-object p3, p0, Landroidx/recyclerview/widget/f$e;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/f$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/f$e;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->O(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->E:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->o0()V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->f0(Landroidx/recyclerview/widget/f;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    const/16 v0, -0x9

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/f;->g0(Landroidx/recyclerview/widget/f;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->f0(Landroidx/recyclerview/widget/f;)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    const/16 p1, -0x11

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/f;->g0(Landroidx/recyclerview/widget/f;I)I

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Landroidx/recyclerview/widget/f$e;->d:Landroidx/recyclerview/widget/f;

    iget-object p0, p0, Landroidx/recyclerview/widget/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->P(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method
