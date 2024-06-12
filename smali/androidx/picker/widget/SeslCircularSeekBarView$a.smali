.class public Landroidx/picker/widget/SeslCircularSeekBarView$a;
.super Ljava/lang/Object;
.source "SeslCircularSeekBarView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslCircularSeekBarView;->J(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/SeslCircularSeekBarView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslCircularSeekBarView;I)V
    .registers 3

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v3}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v3

    mul-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-static {v3}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroidx/picker/widget/SeslCircularSeekBarView;)F

    move-result v3

    mul-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:Landroidx/picker/widget/SeslCircularSeekBarView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
