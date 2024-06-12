.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;
.super Ljava/lang/Object;
.source "ScrollableTabLayout.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IFI)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrolled() pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ScrollableTabLayout"

    .line 2
    invoke-static {v0, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "viewPager"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3}, Landroidx/viewpager/widget/a;->f()I

    move-result p3

    if-ne v3, p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_a

    if-ltz p1, :cond_a

    if-lt p1, p3, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 6
    :cond_4
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->b:I

    const/4 v3, 0x2

    if-eq p3, v1, :cond_6

    if-ne p3, v3, :cond_5

    .line 7
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->a:I

    if-eq v4, v1, :cond_6

    :cond_5
    if-nez p3, :cond_a

    .line 8
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->a:I

    if-ne p3, v3, :cond_a

    .line 9
    :cond_6
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->s(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Z)V

    .line 10
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 11
    invoke-static {p3}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result v5

    sub-float/2addr v5, v4

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result v6

    mul-float/2addr v5, p2

    sub-float/2addr v6, v5

    invoke-static {v1, v6, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FZILjava/lang/Object;)V

    .line 15
    :cond_7
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v1, v5}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    .line 17
    invoke-static {v1, v5, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FZILjava/lang/Object;)V

    .line 18
    :cond_8
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->u(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    .line 19
    invoke-static {p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->t(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V

    goto :goto_1

    .line 20
    :cond_9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;

    invoke-direct {v0, p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_a
    :goto_2
    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->b:I

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->a:I

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->b:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged() state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollableTabLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->r(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected() pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tabs.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adapter.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const-string v2, "viewPager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollableTabLayout"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->n(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->f()I

    move-result v0

    if-ne v3, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 5
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->b:I

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 6
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->a:I

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v1

    .line 7
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->G(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZILjava/lang/Object;)V

    :cond_7
    return-void
.end method
