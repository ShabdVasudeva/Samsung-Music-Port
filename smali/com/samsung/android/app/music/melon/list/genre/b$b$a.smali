.class public final Lcom/samsung/android/app/music/melon/list/genre/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GenreDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/b$b;->c()V
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
    c = "com.samsung.android.app.music.melon.list.genre.GenreDetailFragment$GenreDetailLoadMoreHelper$loadMoreInternal$1"
    f = "GenreDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/genre/b;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/genre/b$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/b;Lcom/samsung/android/app/music/melon/list/genre/b$b;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/genre/b;",
            "Lcom/samsung/android/app/music/melon/list/genre/b$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/genre/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->b:Lcom/samsung/android/app/music/melon/list/genre/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->c:Lcom/samsung/android/app/music/melon/list/genre/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->b:Lcom/samsung/android/app/music/melon/list/genre/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->c:Lcom/samsung/android/app/music/melon/list/genre/b$b;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/genre/b;Lcom/samsung/android/app/music/melon/list/genre/b$b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->b:Lcom/samsung/android/app/music/melon/list/genre/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/genre/b;->Q3(Lcom/samsung/android/app/music/melon/list/genre/b;)Lcom/samsung/android/app/music/melon/api/t;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->b:Lcom/samsung/android/app/music/melon/list/genre/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/genre/b;->S3(Lcom/samsung/android/app/music/melon/list/genre/b;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "genreCode"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->c:Lcom/samsung/android/app/music/melon/list/genre/b$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/b$b;->e()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/melon/list/genre/b$b;->g(I)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/api/t$b;->d(Lcom/samsung/android/app/music/melon/api/t;Ljava/lang/String;IIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a;->b:Lcom/samsung/android/app/music/melon/list/genre/b;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/b$b$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/genre/b;Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/list/genre/b;->V3(Lcom/samsung/android/app/music/melon/list/genre/b;Lkotlin/jvm/functions/l;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/genre/b;->T3(Lcom/samsung/android/app/music/melon/list/genre/b;)Lcom/samsung/android/app/music/melon/list/genre/b$b;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/NewReleaseSongResponse;->getMore()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/b$b;->f(Z)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
