.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.search.PlayPlaylistExecutor$execute$1"
    f = "PlaylistExecutor.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

.field public final synthetic g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;


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
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    iget-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;

    iget-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->e:Landroid/content/Context;

    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    invoke-direct {v2, v5, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;)V

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;->b()Lcom/samsung/android/app/music/bixby/v2/executor/search/m;

    move-result-object v5

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/n;->a()Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    move-result-object v2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lkotlin/jvm/internal/b0;

    invoke-direct {v7}, Lkotlin/jvm/internal/b0;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_4

    .line 8
    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/music/bixby/v2/result/data/e;

    invoke-virtual {v8}, Lcom/samsung/android/app/music/bixby/v2/result/data/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 10
    iput-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->d:I

    invoke-static {v6, v8, v9, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->d(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v7

    .line 11
    :goto_0
    check-cast v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;

    .line 12
    invoke-virtual {v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 13
    invoke-virtual {v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->c()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-static {v6, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->a(Lcom/samsung/android/app/music/bixby/v2/executor/search/o;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_3
    move-object v6, v7

    move-object v7, v1

    .line 15
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v8, "Music_1_6"

    const-string v9, "Music_1_10"

    const/4 v10, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Music_1_13"

    move v11, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v11, v4

    move-object v1, v8

    :goto_1
    move v12, v10

    goto :goto_2

    :cond_6
    move v11, v3

    move v12, v11

    move-object v1, v9

    :goto_2
    const/4 v13, 0x0

    if-nez v11, :cond_b

    .line 17
    sget-object v14, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    .line 18
    iget-object v15, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->e:Landroid/content/Context;

    .line 19
    invoke-static {v6}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, -0x65

    const/16 v19, -0x64

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1c0

    const/16 v26, 0x0

    .line 20
    invoke-static/range {v14 .. v26}, Lcom/samsung/android/app/music/bixby/v2/util/d;->j(Lcom/samsung/android/app/music/bixby/v2/util/d;Landroid/content/Context;[JIIIILjava/lang/String;ZJILjava/lang/Object;)Lkotlin/l;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->b(Lkotlin/l;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    :cond_7
    if-eqz v1, :cond_a

    .line 22
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->g(Lkotlin/l;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->e(Lkotlin/l;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v8, "Music_0_13"

    move v1, v3

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->f(Lkotlin/l;)Z

    move-result v1

    move-object v8, v9

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v3

    move v3, v10

    goto :goto_4

    :cond_b
    move-object v8, v1

    move v1, v3

    move v3, v12

    .line 25
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "search&play done. ngl="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", playlistDataList="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", trackDataList="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", inputData="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "PlaylistExecutor"

    .line 26
    invoke-static {v9, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i$b;->g:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {v6, v3, v8}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "resultCount"

    invoke-virtual {v6, v8, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "actionType"

    const-string v8, "Play"

    .line 29
    invoke-virtual {v6, v3, v8}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "searchType"

    const-string v8, "Playlist"

    .line 30
    invoke-virtual {v6, v3, v8}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "transientTime"

    if-eqz v1, :cond_c

    .line 31
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "trialPlay"

    invoke-virtual {v6, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x32

    .line 32
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const/16 v1, 0x96

    .line 33
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v13, :cond_d

    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-virtual {v6, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_d
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inputData"

    invoke-virtual {v6, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/m;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "playlistData"

    .line 37
    invoke-virtual {v6, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 38
    iget-object v1, v7, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/util/f;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "trackData"

    invoke-virtual {v6, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 39
    invoke-interface {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 40
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
