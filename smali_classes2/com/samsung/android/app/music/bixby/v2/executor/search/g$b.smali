.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonPlayBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->i(Lcom/samsung/android/app/music/bixby/v2/result/data/a;)V
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
    c = "com.samsung.android.app.music.bixby.v2.executor.search.MelonPlayBehavior$playAlbumTracks$1$1"
    f = "MelonPlayBehavior.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

.field public final synthetic c:Lcom/samsung/android/app/music/bixby/v2/result/data/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/music/bixby/v2/result/data/a;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/g;",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/a;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/music/bixby/v2/result/data/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->a:I

    const-string v3, "MelonPlayBehavior"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/melon/api/e;->a:Lcom/samsung/android/app/music/melon/api/e$a;

    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/app/music/melon/api/e$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/e;

    move-result-object v2

    .line 3
    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    iget-object v6, v6, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    const-string v7, "albumId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v8, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v8

    invoke-interface {v2, v6, v7, v8}, Lcom/samsung/android/app/music/melon/api/e;->b(JI)Lretrofit2/b;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/melon/api/Cd;

    .line 7
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 9
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x64

    if-gt v9, v10, :cond_3

    .line 11
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queried album-track : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v0, v5, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->l(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 16
    :cond_5
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/samsung/android/app/music/provider/melon/d;

    iget-object v8, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v8}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    iput v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->a:I

    invoke-static {v6, v2, v7, v0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 17
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request to play album-tracks. size : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    .line 20
    sget-object v6, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lcom/samsung/android/app/music/bixby/v2/util/d;

    .line 21
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v7

    .line 22
    invoke-static {v2}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x100024

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1d8

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v6 .. v18}, Lcom/samsung/android/app/music/bixby/v2/util/d;->j(Lcom/samsung/android/app/music/bixby/v2/util/d;Landroid/content/Context;[JIIIILjava/lang/String;ZJILjava/lang/Object;)Lkotlin/l;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    .line 25
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-static {v3, v6}, Lcom/samsung/android/app/music/bixby/v2/util/f;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    move-result-object v3

    .line 26
    invoke-static {v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)V

    .line 27
    :cond_7
    invoke-virtual {v1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->g(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 28
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_2

    :cond_8
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_a

    .line 29
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v0, v5, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->l(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;ILjava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/g$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    invoke-static {v0, v5, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;->l(Lcom/samsung/android/app/music/bixby/v2/executor/search/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;ILjava/lang/Object;)V

    .line 31
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
