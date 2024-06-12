.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->c(Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;Lcom/bumptech/glide/m;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->f(Lcom/bumptech/glide/m;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "destinationCanvas"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    goto :goto_2

    :cond_1
    move v3, p0

    goto :goto_1

    :cond_2
    move v4, p0

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, p0

    move v4, v1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_1
    move v4, v3

    :goto_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v2, v6

    goto :goto_0

    :cond_5
    return-object p2
.end method

.method public final d(Landroid/content/Context;Ljava/util/ArrayList;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;-><init>(Landroid/content/Context;IILjava/util/ArrayList;Lkotlin/coroutines/d;)V

    invoke-static {p0, v6, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    const-string p0, "http://"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lkotlin/text/o;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "https://"

    .line 2
    invoke-static {p1, p0, v0}, Lkotlin/text/o;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Lcom/bumptech/glide/m;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->e(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "ImageLoader"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "retrieveBitmapByGlide("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): invalid url"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/bumptech/glide/l;->R0(II)Lcom/bumptech/glide/request/d;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-interface {p2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    move-object v1, p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    move-object p2, v1

    .line 9
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrieveBitmapByGlide(): catch "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    :cond_3
    :goto_1
    return-object v1

    :catchall_1
    move-exception p3

    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    throw p3
.end method
