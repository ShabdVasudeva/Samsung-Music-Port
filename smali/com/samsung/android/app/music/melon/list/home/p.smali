.class public final Lcom/samsung/android/app/music/melon/list/home/p;
.super Ljava/lang/Object;
.source "MelonHomeAppBarManager.kt"


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/p;->g(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/Fragment;I)I
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/p;->i(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/room/HomePick;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/home/p;->j(Lcom/samsung/android/app/music/melon/room/HomePick;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/p;->m(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/bumptech/glide/m;ZLjava/lang/Integer;Ljava/lang/Integer;I)Lcom/samsung/android/app/music/melon/list/home/z;
    .registers 12

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/melon/list/home/z;

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object v1

    const-string p0, "asBitmap()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/home/z;-><init>(Lcom/bumptech/glide/l;IZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static synthetic f(Lcom/bumptech/glide/m;ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/home/z;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result p4

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/home/p;->e(Lcom/bumptech/glide/m;ZLjava/lang/Integer;Ljava/lang/Integer;I)Lcom/samsung/android/app/music/melon/list/home/z;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(width, height, Bitmap.Config.RGB_565)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v5, Landroid/graphics/Bitmap;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto :goto_3

    :cond_1
    int-to-float v2, p1

    div-float/2addr v2, v7

    goto :goto_1

    :cond_2
    int-to-float v2, p1

    div-float/2addr v2, v7

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :goto_1
    int-to-float v3, p2

    div-float/2addr v3, v7

    goto :goto_3

    :cond_3
    int-to-float v2, p1

    div-float/2addr v2, v7

    int-to-float v3, p2

    div-float/2addr v3, v7

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    int-to-float v2, p1

    div-float/2addr v2, v7

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v3, v7

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_3
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v4, v6

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final h(Landroid/content/res/Resources;I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/fragment/app/Fragment;I)I
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/p;->h(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static final j(Lcom/samsung/android/app/music/melon/room/HomePick;)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/HomePick;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/samsung/android/app/music/melon/list/home/p$b;->a:Lcom/samsung/android/app/music/melon/list/home/p$b;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, " "

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "from(context).inflate(la\u2026utId, this, attachToRoot)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic l(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/p;->k(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/z;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/melon/list/home/p$a;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/z;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
