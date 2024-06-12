.class public final Lcom/samsung/android/app/music/melon/f$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->i1(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.MelonImportDialogFragment$importFavoriteTracks$2"
    f = "MelonImportDialogFragment.kt"
    l = {
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;JLkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/f;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$f;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$f;->g:Lcom/samsung/android/app/music/melon/f;

    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/f$f;->h:J

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

    new-instance p1, Lcom/samsung/android/app/music/melon/f$f;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$f;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/f$f;->g:Lcom/samsung/android/app/music/melon/f;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/f$f;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/f$f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$f;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/f$f;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/f$f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/melon/f$f;->d:I

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/f$f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/f$f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/f$f;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/melon/a;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$f;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/melon/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/a;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, p1

    move-object p1, v1

    move v1, v2

    .line 4
    :goto_0
    iget-object v12, p0, Lcom/samsung/android/app/music/melon/f$f;->g:Lcom/samsung/android/app/music/melon/f;

    iget-wide v4, p0, Lcom/samsung/android/app/music/melon/f$f;->h:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v11

    move v6, v1

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/melon/a$b;->f(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/samsung/android/app/music/melon/f;->W0(Lcom/samsung/android/app/music/melon/f;Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;->getTracks()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/f$f;->f:Landroid/content/Context;

    new-instance v6, Lcom/samsung/android/app/music/provider/melon/d;

    iget-object v7, p0, Lcom/samsung/android/app/music/melon/f$f;->f:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/samsung/android/app/music/melon/f$f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$f;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/app/music/melon/f$f;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/app/music/melon/f$f;->d:I

    iput v2, p0, Lcom/samsung/android/app/music/melon/f$f;->e:I

    invoke-static {v4, v5, v6, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    .line 6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/FavoriteTracksResponse;->getMore()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/2addr v1, v2

    move-object p1, v4

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/samsung/android/app/music/provider/melon/a;->a:Lcom/samsung/android/app/music/provider/melon/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f$f;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v4}, Lcom/samsung/android/app/music/provider/melon/a;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v4
.end method
