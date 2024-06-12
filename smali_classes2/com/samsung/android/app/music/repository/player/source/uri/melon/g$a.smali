.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;
.super Lcom/samsung/android/app/music/repository/player/log/a;
.source "MelonPlayingUri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "MelonPlayingUri"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/repository/player/log/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->j(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->k(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "PLY_2114"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string p0, "PLY_2034"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p0, "PLY_2014"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string p0, "PLY_2008"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string p0, "PLY_2006"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string p0, "PLY_2004"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3816e61c -> :sswitch_5
        -0x3816e61a -> :sswitch_4
        -0x3816e618 -> :sswitch_3
        -0x3816e5fd -> :sswitch_2
        -0x3816e5bf -> :sswitch_1
        -0x3816e23c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/Content;
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/state/Content;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3d

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/repository/model/player/state/Content;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/state/Content;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaytime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v12, v1

    .line 8
    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/app/music/repository/model/player/state/Content;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v1
.end method

.method public final i(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/Message;
    .registers 12

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/repository/model/player/state/Message;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getLandingUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/repository/model/player/state/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public final j(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/supporter/MelonResult;",
            "Lcom/samsung/android/app/music/repository/player/setting/b$a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object p2

    const-string p4, "metaInfo.playbackPath"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMCache()Ljava/lang/String;

    move-result-object p1

    const-string p4, "metaInfo.mCache"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$b;->c:I

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final k(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/supporter/MelonResult;",
            "Lcom/samsung/android/app/music/repository/player/setting/b$a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a$c;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->j(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p2, "toUri(cache, sourceId)"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->h(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$a;->i(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    invoke-direct {p1, p4, p2, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V

    return-object p1
.end method
