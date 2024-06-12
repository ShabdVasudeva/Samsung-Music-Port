.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaySongExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.search.PlaySongExecutor$execute$2"
    f = "PlaySongExecutor.kt"
    l = {
        0xa5,
        0xb8,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

.field public final synthetic h:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/k;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    iget-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/b0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/b0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->g(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "searchParams"

    invoke-static {v6}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-static {p1, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/h;->a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/executor/search/c;

    move-result-object p1

    .line 3
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    .line 4
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, v6, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->h:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    iget-object v8, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->g:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v9, v10, :cond_8

    .line 7
    iget-object v9, v6, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->k()I

    move-result v9

    if-nez v9, :cond_8

    .line 8
    sget-boolean v9, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v9, :cond_8

    sget-object v9, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 9
    invoke-static {v1}, Lcom/samsung/android/app/music/network/k;->b(Landroid/content/Context;)I

    move-result v10

    if-ne v10, v4, :cond_6

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v4

    const/4 v9, 0x0

    const-string v10, "mobile_data"

    .line 10
    invoke-virtual {v4, v10, v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 p1, -0x1

    const-string v0, "Music_0_9"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_6
    const-string v4, "MusicPlay"

    const-string v9, "start to search again in store as this keyword was not found in local."

    .line 13
    invoke-static {v4, v9}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v4

    sget-object v9, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {v4, v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/h;->a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/executor/search/c;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->b:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v6

    move-object v4, v7

    move-object v3, v8

    .line 16
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v8, v3

    goto :goto_2

    :cond_8
    move-object v4, v7

    .line 17
    :goto_2
    iget-object p1, v6, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    iput-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$c;->e:I

    invoke-static {v8, p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/music/bixby/v2/result/data/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p0, v4

    .line 18
    :goto_3
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 20
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
