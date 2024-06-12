.class public final Lcom/samsung/android/app/musiclibrary/ui/list/p$b;
.super Landroid/widget/FrameLayout;
.source "IndexViewManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public final a:Lkotlin/g;

.field public final b:Landroidx/indexscroll/widget/d;

.field public c:I

.field public d:I

.field public e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View$OnTouchListener;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p$b$a;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->a:Lkotlin/g;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->c:I

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/musiclibrary/r;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/musiclibrary/r;->C:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/app/musiclibrary/r;->B:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/musiclibrary/r;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->i:I

    .line 10
    new-instance p1, Landroidx/indexscroll/widget/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/indexscroll/widget/d;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/d;->setIndexBarGravity(I)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/d;->setIndexBarTextMode(Z)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final r(Landroid/content/res/Resources;I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasureAllChildren()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 4
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->c:I

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->d:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    :cond_0
    return-void
.end method

.method public final b()I
    .registers 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final j()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->i()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidateHeight isHeightFixed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->A:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isEnabled="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", indexScrollTop="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j:Lkotlin/jvm/functions/a;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->A:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j:Lkotlin/jvm/functions/a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    .line 12
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->h:I

    sub-int/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->z:I

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/indexscroll/widget/d;->v(II)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->a()V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->A:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->z:I

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final n(Landroidx/indexscroll/widget/c;)V
    .registers 3

    const-string v0, "indexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/d;->setIndexer(Landroidx/indexscroll/widget/c;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final o(Landroidx/indexscroll/widget/d$g;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->setOnIndexBarEventListener(Landroidx/indexscroll/widget/d$g;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->c:I

    .line 2
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->d:I

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->k(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->g:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->k(Z)V

    .line 4
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->f:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v1
.end method

.method public final p(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->e:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/ui/list/j1;)V
    .registers 6

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->c()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "res"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->r(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/indexscroll/widget/d;->setIndexBarBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->r(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/indexscroll/widget/d;->setIndexBarTextColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->r(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/indexscroll/widget/d;->setIndexBarPressedTextColor(I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->r(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/indexscroll/widget/d;->setEffectBackgroundColor(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/j1;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->b:Landroidx/indexscroll/widget/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->r(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/d;->setEffectTextColor(I)V

    :cond_4
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->f:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j()V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->e:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
