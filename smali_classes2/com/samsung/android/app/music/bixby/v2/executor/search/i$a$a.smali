.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;->c(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.search.PlayPlaylistExecutor$Companion$playSongByData$1"
    f = "PlaylistExecutor.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/bixby/v2/result/data/g;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/result/data/g;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/g;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/g;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-wide v4, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "selectedData.selectedId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->d:Landroid/content/Context;

    iput-wide v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->a:J

    iput v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->b:I

    invoke-static {v2, v4, v5, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->d(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    :goto_0
    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->a(Lcom/samsung/android/app/music/bixby/v2/executor/search/o;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 6
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 7
    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Lkotlin/jvm/internal/x;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-string v8, "Music_1_6"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object v11, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    .line 10
    iget-object v12, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1f8

    const/16 v23, 0x0

    .line 12
    invoke-static/range {v11 .. v23}, Lcom/samsung/android/app/music/bixby/v2/util/d;->j(Lcom/samsung/android/app/music/bixby/v2/util/d;Landroid/content/Context;[JIIIILjava/lang/String;ZJILjava/lang/Object;)Lkotlin/l;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v7}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->b(Lkotlin/l;)I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iput-object v11, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v7, :cond_8

    .line 14
    invoke-static {v7}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->g(Lkotlin/l;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v7}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->e(Lkotlin/l;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Music_0_13"

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v7}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->f(Lkotlin/l;)Z

    move-result v7

    iput-boolean v7, v6, Lkotlin/jvm/internal/x;->a:Z

    const-string v8, "Music_1_10"

    :goto_2
    move v9, v10

    .line 17
    :cond_8
    :goto_3
    new-instance v7, Lkotlin/jvm/internal/b0;

    invoke-direct {v7}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 18
    iget-object v11, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    invoke-virtual {v11}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->c()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->i()Ljava/util/List;

    move-result-object v11

    const-string v12, "selectedData.resultData.playListDataList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 21
    iput-object v12, v7, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "playByData done. playlistId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", trackDataList="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inputData="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;

    iget-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    invoke-static {v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;->a(Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "PlaylistExecutor"

    .line 23
    invoke-static {v11, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {v5, v9, v8}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    iget-object v8, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    move v9, v3

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_5
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "resultCount"

    .line 27
    invoke-virtual {v5, v11, v9}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "actionType"

    const-string v11, "Play"

    .line 28
    invoke-virtual {v5, v9, v11}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "searchType"

    const-string v11, "Playlist"

    .line 29
    invoke-virtual {v5, v9, v11}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-boolean v6, v6, Lkotlin/jvm/internal/x;->a:Z

    const-string v9, "transientTime"

    if-eqz v6, :cond_c

    .line 31
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v11, "trialPlay"

    invoke-virtual {v5, v11, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x32

    .line 32
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/16 v6, 0x96

    .line 33
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :goto_6
    iget-object v1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "errorCode"

    invoke-virtual {v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_d
    invoke-static {v4, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;->a(Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a;Lcom/samsung/android/app/music/bixby/v2/result/data/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->l(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "inputData"

    .line 36
    invoke-virtual {v5, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v1, v7, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    if-eqz v1, :cond_e

    .line 38
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "playlistData"

    .line 40
    invoke-virtual {v5, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 41
    :cond_e
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "info.trackDataList[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->b(Lcom/samsung/android/app/music/bixby/v2/result/a;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_7

    .line 43
    :cond_f
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_7
    const-string v2, "trackData"

    .line 44
    invoke-virtual {v5, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 46
    invoke-interface {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 47
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
