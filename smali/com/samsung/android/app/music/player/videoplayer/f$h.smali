.class public final Lcom/samsung/android/app/music/player/videoplayer/f$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VideoPlayControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/f;->S(Z)V
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
    c = "com.samsung.android.app.music.player.videoplayer.VideoPlayControl$setDataSource$1"
    f = "VideoPlayControl.kt"
    l = {
        0xd7,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/player/videoplayer/f;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/f;ZLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/videoplayer/f;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/videoplayer/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->d:Z

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

    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/f$h;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->d:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/player/videoplayer/f$h;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/videoplayer/f$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/videoplayer/f;->h(Lcom/samsung/android/app/music/player/videoplayer/f;)J

    move-result-wide v5

    iget-boolean v7, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->d:Z

    iput v4, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->b:I

    invoke-static {v2, v5, v6, v7, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->g(Lcom/samsung/android/app/music/player/videoplayer/f;JZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_0
    check-cast v2, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    if-eqz v2, :cond_e

    .line 4
    iget-object v6, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    .line 5
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    const/4 v5, 0x0

    if-eqz v9, :cond_6

    .line 6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_7

    .line 7
    invoke-static {v6}, Lcom/samsung/android/app/music/player/videoplayer/f;->c(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/player/videoplayer/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/samsung/android/app/music/player/videoplayer/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 9
    :cond_7
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v8, v4

    :goto_5
    if-nez v8, :cond_c

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :cond_b
    :goto_6
    if-nez v4, :cond_c

    .line 10
    sget-object v10, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/n;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v11

    const-string v4, "code"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v4, "message"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->b(Lcom/samsung/android/app/music/service/metadata/uri/melon/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    move-object v8, v4

    goto :goto_7

    :cond_c
    move-object v8, v7

    .line 11
    :goto_7
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/app/music/player/videoplayer/f;->q(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    .line 12
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    new-instance v11, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/player/videoplayer/f$h$a;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v2, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->b:I

    invoke-static {v4, v11, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_f

    .line 13
    :cond_e
    iget-object v0, v0, Lcom/samsung/android/app/music/player/videoplayer/f$h;->c:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->c(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/player/videoplayer/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/player/videoplayer/c$a;->a(Lcom/samsung/android/app/music/player/videoplayer/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 14
    :cond_f
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
