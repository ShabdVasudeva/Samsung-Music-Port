.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;
.super Ljava/lang/Object;
.source "RoundHelper.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public b:Z

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$b;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->a:Lkotlin/g;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->b:Z

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->f(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a$a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$a;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->h()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->h()Landroid/graphics/Path;

    move-result-object v2

    const/4 v1, 0x0

    int-to-float v0, v0

    add-float v3, v0, v1

    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)F

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)F

    move-result v8

    .line 9
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 10
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->h()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->b:Z

    :goto_0
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->N:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 6
    sget v2, Lcom/samsung/android/app/musiclibrary/s;->c:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "round="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    sget v2, Lcom/samsung/android/app/musiclibrary/s;->e:I

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 13
    :cond_4
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_6
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;

    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->N:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/a;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->N:I

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/a;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final h()Landroid/graphics/Path;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a$b;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method
