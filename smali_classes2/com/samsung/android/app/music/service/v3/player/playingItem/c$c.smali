.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonPlayingUri.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->G(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.v3.player.playingItem.MelonPlayingUri$getPlayingUriDataWithSdk$2"
    f = "MelonPlayingUri.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;ZLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/player/playingItem/c;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->e:Z

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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->e:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v13, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->c:I

    const/4 v15, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-boolean v0, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->b:Z

    iget-object v1, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move/from16 v19, v0

    move-object v15, v11

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->g(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->v(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Landroid/content/Context;)V

    .line 3
    iget-object v0, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->p(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)I

    move-result v0

    const-string v1, "AAC"

    const-string v2, "320"

    if-eq v0, v10, :cond_3

    if-eq v0, v12, :cond_2

    const-string v0, "128"

    move-object v4, v0

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    const-string v0, "MP3"

    move-object v3, v0

    :goto_0
    move-object v4, v2

    .line 4
    :goto_1
    iget-object v0, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->m(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/app/music/service/melon/b;

    iget-object v1, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->g(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->k(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;

    move-result-object v2

    iget-object v5, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->j(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lcom/samsung/android/app/music/service/melon/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    iget-object v1, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->r(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/samsung/android/app/music/service/melon/b;)V

    .line 6
    :cond_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object v1, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->g(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v15, v12, v11}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v9

    .line 7
    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v0

    if-ne v0, v10, :cond_6

    goto :goto_2

    :cond_6
    move v8, v15

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v10

    .line 9
    :goto_3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->n(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v7

    .line 10
    iget-object v0, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->m(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->q(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    iget-boolean v5, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->e:Z

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x120

    const/16 v18, 0x0

    .line 13
    iput-object v9, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->a:Ljava/lang/Object;

    iput-boolean v7, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->b:Z

    iput v10, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->c:I

    move/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v9, v16

    move v15, v10

    move-object/from16 v10, p0

    move-object v15, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/app/music/service/melon/b;->e(Lcom/samsung/android/app/music/service/melon/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    move-object/from16 v1, v20

    .line 14
    :goto_4
    check-cast v0, Lcom/samsung/android/app/music/service/melon/d;

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/d;->a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "streaming"

    if-nez v2, :cond_9

    .line 16
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 17
    iget-object v2, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/d;->b()I

    move-result v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->h(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    iget-object v2, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v2, v15, v15, v3, v15}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->C(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v2

    iget-object v3, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->F(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v3

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    return-object v1

    .line 20
    :cond_9
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStreamingPlaybackUrlSync actionCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getActionType()Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " metaInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v6, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-static {v6, v0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->w(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " networkInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/d;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getActionType()Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_5

    :cond_a
    sget-object v5, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_5
    const/4 v5, 0x1

    if-eq v1, v5, :cond_15

    const/4 v6, 0x2

    if-eq v1, v6, :cond_15

    if-eq v1, v3, :cond_13

    const/4 v3, 0x4

    const-string v6, "/unknown_error"

    if-eq v1, v3, :cond_b

    .line 26
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 27
    invoke-static {v4, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 28
    iget-object v4, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v0

    .line 29
    iget-object v4, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->F(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v2

    .line 30
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    goto/16 :goto_c

    .line 31
    :cond_b
    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v16, v5

    :goto_7
    if-eqz v16, :cond_10

    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_8

    :cond_e
    move-object v11, v15

    :goto_8
    if-nez v11, :cond_f

    const-string v1, "/network_error"

    invoke-static {v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 33
    :cond_f
    iget-object v1, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    invoke-direct {v1, v11, v0, v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    goto/16 :goto_c

    :cond_10
    if-eqz v0, :cond_11

    .line 35
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_9

    :cond_11
    move-object v11, v15

    :goto_9
    if-nez v11, :cond_12

    invoke-static {v4, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 36
    :cond_12
    iget-object v1, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v0

    .line 37
    iget-object v3, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->F(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    invoke-direct {v2, v11, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    move-object v1, v2

    goto/16 :goto_c

    .line 39
    :cond_13
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 40
    iget-object v3, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_14
    move-object v11, v15

    :goto_a
    invoke-static {v3, v11}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->d(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 41
    iget-object v4, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v0

    .line 42
    iget-object v4, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getLandingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->n(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v2

    .line 43
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    goto :goto_c

    .line 44
    :cond_15
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    if-eqz v19, :cond_16

    .line 45
    iget-object v3, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "metaInfo.playbackPath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMCache()Ljava/lang/String;

    move-result-object v5

    const-string v6, "metaInfo.mCache"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->c(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 46
    :cond_16
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(\n                 \u2026                        )"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v0

    .line 50
    iget-object v4, v13, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->F(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v2

    .line 51
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    :goto_c
    return-object v1
.end method
