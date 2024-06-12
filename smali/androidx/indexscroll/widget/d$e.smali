.class public Landroidx/indexscroll/widget/d$e;
.super Landroidx/customview/widget/a;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/indexscroll/widget/d;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/indexscroll/widget/d$e;->q:I

    return-void
.end method


# virtual methods
.method public D(FF)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    iget-object v0, v0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->a(Landroidx/indexscroll/widget/d$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    iget-object v0, v0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->r(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Landroidx/indexscroll/widget/d$e;->q:I

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public E(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    iget-object v0, v0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->a(Landroidx/indexscroll/widget/d$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/indexscroll/widget/d$e;->q:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public N(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public R(ILandroidx/core/view/accessibility/d;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/d$e;->q:I

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Landroidx/appcompat/i;->t:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v2, Landroidx/appcompat/i;->s:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget v1, Landroidx/appcompat/i;->r:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/d;->U(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p0, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    iget-object p0, p0, Landroidx/indexscroll/widget/d;->E:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0}, Landroidx/indexscroll/widget/d$c;->r(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->M(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    .line 10
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->a(I)V

    return-void
.end method

.method public n(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget p3, p0, Landroidx/indexscroll/widget/d$e;->q:I

    if-ne p3, p1, :cond_3

    const/high16 p1, -0x80000000

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/indexscroll/widget/d;->G:Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Landroidx/indexscroll/widget/d$e;->r:Landroidx/indexscroll/widget/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/d;->G:Z

    :cond_3
    :goto_0
    return-void
.end method
