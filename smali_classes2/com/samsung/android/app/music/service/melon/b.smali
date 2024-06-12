.class public final Lcom/samsung/android/app/music/service/melon/b;
.super Ljava/lang/Object;
.source "MelonPlayManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

.field public final c:Lcom/iloen/melon/sdk/playback/MelonEventListener;

.field public final d:Z

.field public e:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field public f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

.field public g:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/melon/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/service/melon/b;->b:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/service/melon/b;->c:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getPlaybackSdkDebugMode()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/melon/b;->d:Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/b;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/melon/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/melon/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/melon/b;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/service/melon/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Lcom/samsung/android/app/music/service/melon/b;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/service/melon/b;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/melon/b;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/iloen/melon/sdk/playback/Melon$ContentsType;
    .registers 4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x15

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Video:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertContentType : invalid contentType ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Education:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$ContentsType;->Music:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    :goto_0
    return-object p0
.end method

.method public final c()I
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/melon/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p10

    instance-of v2, v0, Lcom/samsung/android/app/music/service/melon/b$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/service/melon/b$a;

    iget v3, v2, Lcom/samsung/android/app/music/service/melon/b$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/service/melon/b$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/service/melon/b$a;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/service/melon/b$a;-><init>(Lcom/samsung/android/app/music/service/melon/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/app/music/service/melon/b$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/samsung/android/app/music/service/melon/b$a;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v2, Lcom/samsung/android/app/music/service/melon/b$a;->f:I

    iget-boolean v3, v2, Lcom/samsung/android/app/music/service/melon/b$a;->g:Z

    iget v4, v2, Lcom/samsung/android/app/music/service/melon/b$a;->e:I

    iget-object v8, v2, Lcom/samsung/android/app/music/service/melon/b$a;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v9, v2, Lcom/samsung/android/app/music/service/melon/b$a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v10, v2, Lcom/samsung/android/app/music/service/melon/b$a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/app/music/service/melon/b$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/service/melon/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v4

    move v4, v1

    move-object v1, v2

    move-object v2, v9

    move v9, v12

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v4, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/b;->c()I

    move-result v4

    if-ne v4, v7, :cond_b

    .line 3
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "metaType"

    move-object/from16 v9, p3

    .line 4
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bitrate"

    move-object/from16 v9, p4

    .line 5
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "changeStreaming"

    if-eqz p5, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v5

    .line 6
    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retryCount"

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encryption"

    if-eqz p7, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v5

    .line 8
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_6

    .line 9
    iput-object v1, v2, Lcom/samsung/android/app/music/service/melon/b$a;->a:Ljava/lang/Object;

    move-object v0, p1

    iput-object v0, v2, Lcom/samsung/android/app/music/service/melon/b$a;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/app/music/service/melon/b$a;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/app/music/service/melon/b$a;->d:Ljava/lang/Object;

    move v9, p2

    iput v9, v2, Lcom/samsung/android/app/music/service/melon/b$a;->e:I

    move/from16 v10, p9

    iput-boolean v10, v2, Lcom/samsung/android/app/music/service/melon/b$a;->g:Z

    iput v4, v2, Lcom/samsung/android/app/music/service/melon/b$a;->f:I

    iput v7, v2, Lcom/samsung/android/app/music/service/melon/b$a;->j:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/melon/b;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move v3, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v8

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "flacType"

    const-string v11, "FLAC16"

    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v0, p1

    move v9, p2

    move/from16 v10, p9

    move-object v2, v8

    move v3, v10

    move-object v10, v0

    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    const-string v0, "hlsPath"

    if-eqz v3, :cond_8

    move v5, v7

    .line 10
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_9
    iget-object v0, v1, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    if-nez v0, :cond_a

    const-string v0, "melonSupporter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v6

    .line 12
    :cond_a
    invoke-virtual {v1, v9}, Lcom/samsung/android/app/music/service/melon/b;->b(I)Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v10, v3, v2}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->getStreamingPlaybackUrl(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/music/service/melon/b;->g:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 15
    new-instance v2, Lcom/samsung/android/app/music/service/melon/d;

    invoke-direct {v2, v4, v0}, Lcom/samsung/android/app/music/service/melon/d;-><init>(ILcom/iloen/melon/sdk/playback/supporter/MelonResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 16
    :goto_5
    iput-object v6, v1, Lcom/samsung/android/app/music/service/melon/b;->g:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error during getStreamingUrlResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/service/melon/c;->b(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/service/melon/d;

    invoke-direct {v0, v4, v6}, Lcom/samsung/android/app/music/service/melon/d;-><init>(ILcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    return-object v0

    .line 19
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network cannot be used on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/service/melon/c;->b(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/samsung/android/app/music/service/melon/d;

    invoke-direct {v0, v4, v6}, Lcom/samsung/android/app/music/service/melon/d;-><init>(ILcom/iloen/melon/sdk/playback/supporter/MelonResult;)V

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/service/melon/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/service/melon/b$b;

    iget v1, v0, Lcom/samsung/android/app/music/service/melon/b$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/service/melon/b$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/service/melon/b$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/service/melon/b$b;-><init>(Lcom/samsung/android/app/music/service/melon/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/service/melon/b$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/service/melon/b$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/app/music/service/melon/b$b;->c:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/iloen/melon/sdk/playback/MelonConfig;
    .registers 12

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/melon/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->n()Ljava/lang/String;

    move-result-object v9

    .line 4
    new-instance v10, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/service/melon/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->f()Ljava/lang/String;

    move-result-object v7

    const-string v4, "/v1/delivery/streaming-path"

    const-string v5, "/v1/delivery/streaming-logging"

    const-string v6, "/v1/delivery/local-logging"

    const-string v8, "AS7B"

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/melon/b;->d:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->None:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->Develop:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    :goto_2
    invoke-virtual {v0, p0}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging(Z)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->build()Lcom/iloen/melon/sdk/playback/MelonConfig;

    move-result-object p0

    const-string v0, "UserInfoManager.getInsta\u2026       .build()\n        }"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    if-nez p0, :cond_0

    const-string p0, "melonSupporter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->release()V

    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/b;->g()Lcom/iloen/melon/sdk/playback/MelonConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/melon/b;->e:Lcom/iloen/melon/sdk/playback/MelonConfig;

    .line 2
    new-instance v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/melon/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/melon/b;->e:Lcom/iloen/melon/sdk/playback/MelonConfig;

    if-nez v2, :cond_0

    const-string v2, "melonConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/service/melon/b;->b:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    iget-object v4, p0, Lcom/samsung/android/app/music/service/melon/b;->c:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    return-void
.end method

.method public final j()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    if-nez p0, :cond_0

    const-string p0, "melonSupporter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->sendLocalPlaybackLog()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 8

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->a0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "melonSupporter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/app/music/service/drm/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/samsung/android/app/music/service/drm/k;->a:Lcom/samsung/android/app/music/service/drm/k;

    iget-object v4, p0, Lcom/samsung/android/app/music/service/melon/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lcom/samsung/android/app/music/service/drm/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->buildMetaInfo(Landroid/net/Uri;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p1

    const-string v0, "melonSupporter.buildMeta\u2026ntUri(context, filePath))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->buildMetaInfo(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p1

    const-string v0, "melonSupporter.buildMetaInfo(filePath)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/melon/b;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {p0, p1, v2, v5}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/service/melon/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/melon/b;->g:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "15010101"

    :cond_1
    invoke-interface {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->setMenuId(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "melonSupporter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/b;->g:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-virtual {p1, p0, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/service/melon/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/b;->f:Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;

    if-nez p0, :cond_0

    const-string p0, "melonSupporter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->pausePlaybackLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/service/melon/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
