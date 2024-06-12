.class public Landroidx/recyclerview/widget/j$g$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$y0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$g;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$g$a;->a:Landroidx/recyclerview/widget/j$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/j$g$a;->a:Landroidx/recyclerview/widget/j$g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$g;->c(F)V

    return-void
.end method
