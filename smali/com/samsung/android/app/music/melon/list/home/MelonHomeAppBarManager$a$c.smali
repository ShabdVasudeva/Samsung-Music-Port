.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->g(Ljava/util/List;)V
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
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeAppBarManager$BackgroundManager$loadBackground$1"
    f = "MelonHomeAppBarManager.kt"
    l = {
        0x175,
        0x178,
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->e:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->h:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->e:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->h:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/b0;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->e:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->g:Ljava/util/List;

    iput v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->d:I

    invoke-static {p1, v1, v5, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->a(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->e:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->g:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->d:I

    invoke-static {p1, v5, v6, v4, p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;->b(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    .line 7
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c$a;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->h:Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v3, v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    iput-object v6, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$a$c;->d:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
