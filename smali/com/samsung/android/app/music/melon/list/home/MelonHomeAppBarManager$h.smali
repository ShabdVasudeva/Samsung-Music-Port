.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->E(Landroid/widget/ImageView;Ljava/util/List;)V
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
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeAppBarManager$loadUrls$3"
    f = "MelonHomeAppBarManager.kt"
    l = {
        0x29e,
        0x29f
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

.field public final synthetic d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->e:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->e:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->b:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;->p(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;)Lcom/bumptech/glide/m;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/melon/list/home/p;->f(Lcom/bumptech/glide/m;ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/home/z;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->c:Ljava/util/List;

    iput v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->a:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/music/melon/list/home/p;->d(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->d:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h$a;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$c$a;Landroid/widget/ImageView;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$h;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
