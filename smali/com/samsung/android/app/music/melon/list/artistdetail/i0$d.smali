.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ArtistImageBlur.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->j(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.artistdetail.ArtistImageBlurKt$loadTintedBlurBackground$2"
    f = "ArtistImageBlur.kt"
    l = {
        0x43,
        0x44,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->e:I

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->e:I

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->f:Landroid/view/View;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->o(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object v5

    if-nez v5, :cond_4

    .line 4
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    invoke-static {p1, v1, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->b(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 5
    :cond_4
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;

    .line 6
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/j;

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parse(imgUrl)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/j;-><init>(Landroid/net/Uri;)V

    .line 7
    iget v8, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->d(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;IFZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    .line 9
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->e:I

    invoke-static {p1, v1, v6, v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->a(Lkotlinx/coroutines/l0;Landroid/content/Context;Ljava/lang/String;I)Lkotlinx/coroutines/s0;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_5
    move-object v1, v6

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->a:I

    invoke-static {v5, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->a:I

    invoke-static {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, p1

    move-object p1, v1

    .line 13
    :goto_2
    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->f:Landroid/view/View;

    invoke-static {p1, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->e(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->c:Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_8
    const-string v1, "ArtistImageBlur"

    .line 20
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTintedBlurBackground() done from cache. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
