.class public Landroidx/customview/widget/a$c;
.super Landroidx/core/view/accessibility/e;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/customview/widget/a;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    invoke-direct {p0}, Landroidx/core/view/accessibility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/d;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->L(I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/core/view/accessibility/d;->H(Landroidx/core/view/accessibility/d;)Landroidx/core/view/accessibility/d;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Landroidx/core/view/accessibility/d;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    iget p1, p1, Landroidx/customview/widget/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    iget p1, p1, Landroidx/customview/widget/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$c;->b(I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 4

    iget-object p0, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->T(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
