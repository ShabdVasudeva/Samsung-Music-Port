.class public final Lcom/samsung/android/app/music/melon/utils/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonPlayUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/utils/a;->b(Landroid/content/Context;[J)Lkotlinx/coroutines/x1;
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
    c = "com.samsung.android.app.music.melon.utils.MelonPlayUtils$play$1"
    f = "MelonPlayUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[JLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/utils/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/utils/a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/utils/a$a;->c:[J

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

    new-instance p1, Lcom/samsung/android/app/music/melon/utils/a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/utils/a$a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/a$a;->c:[J

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/utils/a$a;-><init>(Landroid/content/Context;[JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/utils/a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/utils/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/utils/a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/utils/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/melon/utils/a$a;->a:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/melon/api/f0;->a:Lcom/samsung/android/app/music/melon/api/f0$a;

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/utils/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/melon/api/f0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/f0;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/utils/a$a;->c:[J

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/utils/a$a;->b:Landroid/content/Context;

    .line 5
    array-length v11, v9

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    const-string v14, "PlayUtils"

    if-ge v13, v11, :cond_3

    aget-wide v7, v9, v13

    const/4 v6, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v3, v1

    move-wide v4, v7

    move-wide/from16 v17, v7

    move v7, v15

    move-object/from16 v8, v16

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/api/f0$b;->a(Lcom/samsung/android/app/music/melon/api/f0;JIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 7
    new-instance v4, Lkotlin/jvm/internal/b0;

    invoke-direct {v4}, Lkotlin/jvm/internal/b0;-><init>()V

    if-eqz v3, :cond_1

    .line 8
    new-instance v5, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {v5, v10}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object v22

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v23

    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v26

    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v27

    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v32

    const/16 v33, 0x180

    const/16 v34, 0x0

    move-object/from16 v19, v5

    .line 17
    invoke-static/range {v19 .. v34}, Lcom/samsung/android/app/music/provider/melon/d;->o(Lcom/samsung/android/app/music/provider/melon/d;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/TrackStatus;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 19
    :cond_1
    iget-object v3, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-virtual {v3, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "play() failed. id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trackId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v17

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 27
    invoke-virtual {v0, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "play() failed. audioIds is empty"

    invoke-static {v1, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 29
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/list/common/t;->a:Lcom/samsung/android/app/music/list/common/t;

    .line 30
    invoke-static {v2}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, -0x64

    const/16 v5, -0x64

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 31
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/utils/a$a;->b:Landroid/content/Context;

    .line 32
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/app/music/list/common/t;->j([JIIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 33
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
