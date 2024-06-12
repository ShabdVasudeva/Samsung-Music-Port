.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PercentRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/percentlayout/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    .registers 2

    new-instance p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;-><init>(II)V

    return-object p0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    .registers 3

    new-instance v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a()Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/a;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/percentlayout/widget/a;->a(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
