.class public final Lcom/samsung/android/app/music/melon/list/home/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeAppBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/p;->m(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeAppBarManagerKt$loadImmediate$2"
    f = "MelonHomeAppBarManager.kt"
    l = {
        0x2ec,
        0x2f1,
        0x303
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/samsung/android/app/music/melon/list/home/z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/z;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/melon/list/home/z;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final j(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/z;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/z;->d()Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object p0

    const-string p1, "requestBuilder.apply { s\u2026t) } }.load(url).submit()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->g(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/p$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->g:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/p$a;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/list/home/z;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/p$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/p$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->e:I

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/music/melon/list/home/z;

    iget-object v9, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/home/z;->c()Ljava/lang/Integer;

    move-result-object v2

    iput v5, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->f:I

    invoke-static {p1, v1, v2, p0}, Lcom/samsung/android/app/music/melon/list/home/p$a;->j(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    .line 3
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->g:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    move-object v9, v7

    move p1, v3

    move-object v8, v5

    move-object v5, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, p1, 0x1

    if-gez p1, :cond_6

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_6
    check-cast v1, Ljava/lang/String;

    if-eq p1, v4, :cond_9

    .line 5
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/home/z;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v9, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->b:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->d:Ljava/lang/Object;

    iput v10, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->e:I

    iput v6, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->f:I

    invoke-static {v8, v1, p1, p0}, Lcom/samsung/android/app/music/melon/list/home/p$a;->j(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move v1, v10

    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move p1, v1

    goto :goto_1

    .line 6
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_c

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/home/z;->a()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/z;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/z;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 10
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/z;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/z;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/home/z;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    .line 13
    :cond_b
    invoke-static {v9, p1, v0}, Lcom/samsung/android/app/music/melon/list/home/p;->a(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/z;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/z;->a()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/z;->a()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/graphics/a;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->h:Lcom/samsung/android/app/music/melon/list/home/z;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/home/z;->c()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/home/p$a;->f:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/app/music/melon/list/home/p$a;->j(Lcom/samsung/android/app/music/melon/list/home/z;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 16
    :cond_d
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    :cond_e
    :goto_4
    return-object p1
.end method
