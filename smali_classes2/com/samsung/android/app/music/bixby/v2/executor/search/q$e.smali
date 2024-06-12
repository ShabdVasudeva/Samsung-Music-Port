.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoreMusicSearcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->s(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.bixby.v2.executor.search.StoreMusicSearcher$isArtistName$2"
    f = "StoreMusicSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/melon/api/z;->a:Lcom/samsung/android/app/music/melon/api/z$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/api/z$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/z;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/melon/api/z;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchKeywordTypeResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isArtistName("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") ? "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordTypeResponse;->getSearchedKeywordType1()Lcom/samsung/android/app/music/melon/api/SearchKeywordType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchKeywordType;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ARTIST"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MusicSearch"

    .line 4
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchKeywordTypeResponse;->getSearchedKeywordType1()Lcom/samsung/android/app/music/melon/api/SearchKeywordType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchKeywordType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
