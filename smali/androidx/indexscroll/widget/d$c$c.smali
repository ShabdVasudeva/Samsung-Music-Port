.class public Landroidx/indexscroll/widget/d$c$c;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/d$c;->U(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/d$c;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c$c;->a:Landroidx/indexscroll/widget/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c$c;->a:Landroidx/indexscroll/widget/d$c;

    iget-object v0, v0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/indexscroll/widget/d;->j(Landroidx/indexscroll/widget/d;F)F

    .line 2
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c$c;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
