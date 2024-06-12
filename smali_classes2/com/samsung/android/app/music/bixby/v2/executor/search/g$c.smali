.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonPlayBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->j()V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.search.MelonPlayBehavior$playTracks$1$1"
    f = "MelonPlayBehavior.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->a:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queried track size : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MelonPlayBehavior"

    invoke-static {v5, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v6, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v7

    .line 7
    invoke-static {v1}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v8

    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->e(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x100024

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1d8

    const/16 v18, 0x0

    .line 9
    invoke-static/range {v6 .. v18}, Lcom/samsung/android/app/music/bixby/v2/util/d;->j(Lcom/samsung/android/app/music/bixby/v2/util/d;Landroid/content/Context;[JIIIILjava/lang/String;ZJILjava/lang/Object;)Lkotlin/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    .line 11
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->f(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 13
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/samsung/android/app/music/bixby/v2/util/f;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    move-result-object v5

    .line 14
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->g(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 16
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    .line 17
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v0, v4, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->l(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$c;->c:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v0, v4, v3, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->l(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;ILjava/lang/Object;)V

    .line 19
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
