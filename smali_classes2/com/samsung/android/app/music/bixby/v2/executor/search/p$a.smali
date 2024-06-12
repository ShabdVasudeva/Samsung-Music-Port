.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/p;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.search.SearchPlaylistExecutor$execute$1"
    f = "PlaylistExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;->b()Lcom/samsung/android/app/music/bixby/v2/executor/search/m;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "Music_8_25"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Music_8_26"

    goto :goto_0

    :cond_1
    const-string v1, "Music_8_5"

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search() done. nlg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playlistDataList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inputData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PlaylistExecutor"

    .line 8
    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resultCount"

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "actionType"

    const-string v2, "Find"

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "searchType"

    const-string v2, "Playlist"

    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inputData"

    invoke-virtual {v3, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "playlistData"

    .line 15
    invoke-virtual {v3, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p$a;->d:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 17
    invoke-interface {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 18
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
