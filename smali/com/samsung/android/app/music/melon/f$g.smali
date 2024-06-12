.class public final Lcom/samsung/android/app/music/melon/f$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->j1(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.MelonImportDialogFragment$importPlaylist$2"
    f = "MelonImportDialogFragment.kt"
    l = {
        0x140,
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic D:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;JLkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/f;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$g;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$g;->C:Lcom/samsung/android/app/music/melon/f;

    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/f$g;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/melon/f$g;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$g;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/f$g;->C:Lcom/samsung/android/app/music/melon/f;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/f$g;->D:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/f$g;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/f$g;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/f$g;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v0, Lcom/samsung/android/app/music/melon/f$g;->z:J

    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/f$g;->j:J

    iget v2, v0, Lcom/samsung/android/app/music/melon/f$g;->i:I

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$g;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$g;->e:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/f$g;->d:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/app/music/melon/f;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/f$g;->c:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/f$g;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    iget-object v14, v0, Lcom/samsung/android/app/music/melon/f$g;->a:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/app/music/melon/a;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v0, Lcom/samsung/android/app/music/melon/f$g;->z:J

    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/f$g;->j:J

    iget v2, v0, Lcom/samsung/android/app/music/melon/f$g;->i:I

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$g;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$g;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/f$g;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/f$g;->e:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/f$g;->d:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/app/music/melon/f;

    iget-object v14, v0, Lcom/samsung/android/app/music/melon/f$g;->c:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/f$g;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/f$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/melon/a;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v3

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/a$a;

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/f$g;->B:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/melon/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/a;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v13, v4

    .line 4
    :goto_0
    iget-object v14, v0, Lcom/samsung/android/app/music/melon/f$g;->C:Lcom/samsung/android/app/music/melon/f;

    iget-wide v6, v0, Lcom/samsung/android/app/music/melon/f$g;->D:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, v2

    move v8, v13

    invoke-static/range {v5 .. v12}, Lcom/samsung/android/app/music/melon/a$b;->g(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/samsung/android/app/music/melon/f;->W0(Lcom/samsung/android/app/music/melon/f;Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;

    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;->getPlaylists()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$g;->C:Lcom/samsung/android/app/music/melon/f;

    iget-wide v8, v0, Lcom/samsung/android/app/music/melon/f$g;->D:J

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$g;->B:Landroid/content/Context;

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/music/melon/UserPlaylist;

    .line 7
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/UserPlaylist;->getPlaylistId()J

    move-result-wide v14

    .line 8
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/UserPlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/UserPlaylist;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 10
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/f$g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/f$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/melon/f$g;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/f$g;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/f$g;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/f$g;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/f$g;->g:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/f$g;->h:Ljava/lang/Object;

    iput v13, v0, Lcom/samsung/android/app/music/melon/f$g;->i:I

    iput-wide v8, v0, Lcom/samsung/android/app/music/melon/f$g;->j:J

    iput-wide v14, v0, Lcom/samsung/android/app/music/melon/f$g;->z:J

    iput v4, v0, Lcom/samsung/android/app/music/melon/f$g;->A:I

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-wide/from16 v19, v14

    move-wide/from16 v21, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/app/music/melon/f;->U0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object v12, v5

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v6

    move-wide v5, v14

    move-object v14, v2

    move v2, v13

    move-object v13, v3

    :goto_2
    move-object/from16 v22, v4

    check-cast v22, Ljava/util/ArrayList;

    if-nez v22, :cond_4

    move-object v6, v9

    move-object v5, v12

    move-object v3, v13

    const/4 v4, 0x2

    goto :goto_4

    .line 11
    :cond_4
    sget-object v17, Lcom/samsung/android/app/music/provider/melon/a;->a:Lcom/samsung/android/app/music/provider/melon/a;

    invoke-static {v11}, Lcom/samsung/android/app/music/melon/f;->J0(Lcom/samsung/android/app/music/melon/f;)Lcom/bumptech/glide/m;

    move-result-object v19

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/f$g;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/f$g;->b:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/f$g;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/f$g;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/f$g;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/f$g;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/f$g;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/f$g;->h:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/melon/f$g;->i:I

    iput-wide v7, v0, Lcom/samsung/android/app/music/melon/f$g;->j:J

    iput-wide v5, v0, Lcom/samsung/android/app/music/melon/f$g;->z:J

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/app/music/melon/f$g;->A:I

    move-object/from16 v18, v10

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, Lcom/samsung/android/app/music/provider/melon/a;->f(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v5

    .line 12
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    move-object v5, v12

    move-object v3, v13

    :goto_4
    move v13, v2

    move-wide v8, v7

    move-object v7, v11

    move-object v2, v14

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x2

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/UserPlaylistsResponse;->getMore()Z

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    const/4 v5, 0x1

    add-int/2addr v13, v5

    move v4, v5

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method
