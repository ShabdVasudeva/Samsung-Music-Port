.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->e(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeAppBarManager$BackgroundManager$getBackgroundImage$4$1"
    f = "MelonHomeAppBarManager.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/d;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->e:Lkotlin/coroutines/d;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->e:Lkotlin/coroutines/d;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/d;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->p(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/bumptech/glide/m;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/list/home/p;->f(Lcom/bumptech/glide/m;ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/home/z;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->c:Ljava/util/List;

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->a:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/music/melon/list/home/p;->d(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41c80000    # 25.0f

    .line 8
    :goto_1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->d:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->f:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->e:Lkotlin/coroutines/d;

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Lkotlin/coroutines/d;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$a;->e:Lkotlin/coroutines/d;

    sget-object p1, Lkotlin/m;->b:Lkotlin/m$a;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
