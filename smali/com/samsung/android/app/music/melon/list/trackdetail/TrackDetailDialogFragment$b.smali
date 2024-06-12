.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;
.super Ljava/lang/Object;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->f(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->g(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->h(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->i(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->j(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$c;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/melon/d;->l(Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_6

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    .line 4
    :cond_6
    :goto_3
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_8

    :cond_7
    const-string v1, "UiList"

    .line 6
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrackInfo() empty audioId track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroidx/fragment/app/Fragment;JLjava/lang/Long;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->k(Landroidx/fragment/app/Fragment;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, ", url="

    const-string v2, ", track="

    const-string v3, "getTrackDetail() httpCode="

    const-string v4, "UiList"

    const-string v5, "ApiCall"

    .line 1
    new-instance v6, Lkotlin/coroutines/i;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-direct {v6, v0}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f0;->a:Lcom/samsung/android/app/music/melon/api/f0$a;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/melon/api/f0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/f0;

    move-result-object v7

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/app/music/melon/api/f0$b;->a(Lcom/samsung/android/app/music/melon/api/f0;JIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x7

    .line 4
    :try_start_0
    invoke-interface {v7}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/t;->f()Lokhttp3/u;

    .line 6
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "code="

    if-eqz v12, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v11

    .line 9
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v15

    if-gt v15, v8, :cond_4

    .line 11
    :cond_0
    invoke-virtual {v14, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 14
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v11

    .line 15
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v14

    const/4 v15, 0x5

    if-gt v14, v15, :cond_3

    .line 17
    :cond_2
    invoke-virtual {v12, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v12, v9

    .line 20
    :cond_4
    :goto_0
    check-cast v12, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v8, :cond_7

    .line 24
    :cond_5
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v12, :cond_8

    .line 27
    :goto_1
    invoke-static {v12}, Lcom/samsung/android/app/music/melon/api/g0;->a(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    .line 28
    :cond_8
    sget-object v0, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {v12}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v9

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v12, v9

    .line 29
    :goto_2
    :try_start_4
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 30
    invoke-virtual {v13, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    check-cast v12, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 34
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v8, :cond_b

    .line 36
    :cond_9
    invoke-virtual {v13, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v12, :cond_8

    goto :goto_1

    .line 39
    :goto_3
    invoke-virtual {v6}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_c
    return-object v0

    :catchall_1
    move-exception v0

    .line 40
    :goto_4
    check-cast v12, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 41
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 43
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v8, :cond_f

    .line 44
    :cond_d
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-eqz v12, :cond_10

    .line 47
    invoke-static {v12}, Lcom/samsung/android/app/music/melon/api/g0;->a(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    .line 48
    :cond_10
    sget-object v1, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {v12}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    throw v0
.end method

.method public final g(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$a;-><init>(JLandroid/content/Context;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/api/g0;->g(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p1

    iput-object p2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$b;->d:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->i(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 3
    new-instance p3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;-><init>(JLcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    return-object p3

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Ljava/lang/Long;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_gson"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_menu_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final k(Landroidx/fragment/app/Fragment;JLjava/lang/Long;)V
    .registers 16

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string p0, "fragment.childFragmentManager"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p0

    new-instance v8, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;

    const/4 v6, 0x0

    move-object v0, v8

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$d;-><init>(Landroid/content/Context;JLandroidx/fragment/app/FragmentManager;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 14

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p0, "fragment.childFragmentManager"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p0

    new-instance v7, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$e;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
