.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ArtistImageBlur.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.artistdetail.ArtistImageBlurKt$loadTintedBlurBackground$2$2"
    f = "ArtistImageBlur.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->e:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->e(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->e:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/i0$d$a;->f:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "ArtistImageBlur"

    .line 7
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTintedBlurBackground() done. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
