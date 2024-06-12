.class public Landroidx/recyclerview/widget/f$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->l0(Landroidx/recyclerview/widget/RecyclerView$y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$y0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Landroidx/recyclerview/widget/f$d;->d:Landroidx/recyclerview/widget/f;

    iput-object p2, p0, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    iput-object p3, p0, Landroidx/recyclerview/widget/f$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/f$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/f$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/f$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/f$d;->d:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->U(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/f$d;->d:Landroidx/recyclerview/widget/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/f;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/f$d;->d:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->o0()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/f$d;->d:Landroidx/recyclerview/widget/f;

    invoke-static {p1}, Landroidx/recyclerview/widget/f;->f0(Landroidx/recyclerview/widget/f;)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/f$d;->d:Landroidx/recyclerview/widget/f;

    const/4 p1, -0x2

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/f;->g0(Landroidx/recyclerview/widget/f;I)I

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Landroidx/recyclerview/widget/f$d;->d:Landroidx/recyclerview/widget/f;

    iget-object p0, p0, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->V(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method
