.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/i0;
.super Ljava/lang/Object;
.source "ArtistImageBlur.kt"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;I)Lkotlinx/coroutines/s0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->g(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;I)Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s0;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->h(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->i(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->m(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic e(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->n(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Landroid/view/View;)Lkotlin/jvm/functions/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    const-string v0, "blurView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurMaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$a;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;I)Lkotlinx/coroutines/s0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/s0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$b;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/s0<",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$c;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlinx/coroutines/s0;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    :cond_0
    return-object p0
.end method

.method public static final j(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;I)V
    .registers 15

    const-string v0, "blurView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurMaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "ArtistImageBlur"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTintedBlurBackground() started. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move v8, p3

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static synthetic k(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result p3

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->j(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static final l(Landroid/view/View;FZ)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3fc00000    # 1.5f

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->l(Landroid/view/View;FZ)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final n(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->a()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;->b()I

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
