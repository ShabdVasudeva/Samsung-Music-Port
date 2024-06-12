.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FindSongExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.search.FindSongExecutor$execute$2"
    f = "FindSongExecutor.kt"
    l = {
        0x33,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/samsung/android/app/music/bixby/v2/executor/search/a;

.field public final synthetic g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/a;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/a;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/executor/search/a;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->d:I

    const-string v2, "searchParams"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/b0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/b0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->f:Lcom/samsung/android/app/music/bixby/v2/executor/search/a;

    invoke-static {v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/a;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/h;->a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/executor/search/c;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->d:I

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    .line 3
    :goto_0
    iput-object p1, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v6, v7, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->k()I

    move-result v6

    if-nez v6, :cond_7

    .line 7
    sget-boolean v6, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v6, :cond_7

    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {v6, v7}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/b;->a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_2

    :cond_5
    const-string v2, "MusicSearch"

    const-string v6, "start to search again in store as this keyword was not found in local."

    .line 11
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/h;->a(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/executor/search/c;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a$b;->d:I

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/c;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v1

    move-object v0, p0

    move-object v1, v5

    .line 13
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v5, v1

    move-object v1, p0

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;)V

    .line 15
    :cond_8
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-interface {v5, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 16
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
