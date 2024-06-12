.class public Landroidx/transition/c$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->o(Landroid/view/ViewGroup;Landroidx/transition/r;Landroidx/transition/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    iput-object p1, p0, Landroidx/transition/c$i;->h:Landroidx/transition/c;

    iput-object p2, p0, Landroidx/transition/c$i;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/c$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/c$i;->d:I

    iput p5, p0, Landroidx/transition/c$i;->e:I

    iput p6, p0, Landroidx/transition/c$i;->f:I

    iput p7, p0, Landroidx/transition/c$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/c$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/transition/c$i;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/c$i;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/c$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/c$i;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/c$i;->d:I

    iget v1, p0, Landroidx/transition/c$i;->e:I

    iget v2, p0, Landroidx/transition/c$i;->f:I

    iget p0, p0, Landroidx/transition/c$i;->g:I

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/transition/y;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
