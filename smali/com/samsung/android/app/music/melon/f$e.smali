.class public final Lcom/samsung/android/app/music/melon/f$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->h1(Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.MelonImportDialogFragment$importFavoritePlaylist$2"
    f = "MelonImportDialogFragment.kt"
    l = {
        0x1fc,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic B:Lcom/samsung/android/app/music/melon/a;

.field public final synthetic C:J

.field public final synthetic D:Landroid/content/Context;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:J

.field public j:I

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLandroid/content/Context;Lkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;",
            "Lcom/samsung/android/app/music/melon/f;",
            "Lcom/samsung/android/app/music/melon/a;",
            "J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$e;->z:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$e;->A:Lcom/samsung/android/app/music/melon/f;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/f$e;->B:Lcom/samsung/android/app/music/melon/a;

    iput-wide p4, p0, Lcom/samsung/android/app/music/melon/f$e;->C:J

    iput-object p6, p0, Lcom/samsung/android/app/music/melon/f$e;->D:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance p1, Lcom/samsung/android/app/music/melon/f$e;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$e;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/f$e;->A:Lcom/samsung/android/app/music/melon/f;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/f$e;->B:Lcom/samsung/android/app/music/melon/a;

    iget-wide v4, p0, Lcom/samsung/android/app/music/melon/f$e;->C:J

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/f$e;->D:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/f$e;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLandroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/f$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/f$e;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v0, Lcom/samsung/android/app/music/melon/f$e;->i:J

    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/f$e;->h:J

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/f$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$e;->d:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$e;->c:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/app/music/melon/a;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/f$e;->b:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/app/music/melon/f;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/f$e;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v13, v11

    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v0, Lcom/samsung/android/app/music/melon/f$e;->i:J

    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/f$e;->h:J

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/f$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$e;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$e;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/f$e;->d:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/f$e;->c:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/app/music/melon/a;

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/f$e;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/app/music/melon/f;

    iget-object v14, v0, Lcom/samsung/android/app/music/melon/f$e;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move-object/from16 v25, v9

    move-object v2, v10

    move-object v9, v11

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/f$e;->z:Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/f$e;->A:Lcom/samsung/android/app/music/melon/f;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/f$e;->B:Lcom/samsung/android/app/music/melon/a;

    iget-wide v8, v0, Lcom/samsung/android/app/music/melon/f$e;->C:J

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/f$e;->D:Landroid/content/Context;

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/music/melon/FavoritePlaylist;

    .line 5
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistId()J

    move-result-wide v13

    .line 6
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual {v11}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 8
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/f$e;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/f$e;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/f$e;->c:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/f$e;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/melon/f$e;->e:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/app/music/melon/f$e;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/f$e;->g:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/samsung/android/app/music/melon/f$e;->h:J

    iput-wide v13, v0, Lcom/samsung/android/app/music/melon/f$e;->i:J

    iput v4, v0, Lcom/samsung/android/app/music/melon/f$e;->j:I

    move-object v11, v6

    move-object/from16 v18, v12

    move-object v12, v7

    move-wide/from16 v19, v13

    move-object/from16 v21, v15

    move-wide v15, v8

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/app/music/melon/f;->U0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v2

    move-object v2, v5

    move-object v13, v6

    move-object/from16 v26, v18

    move-wide/from16 v5, v19

    move-object/from16 v25, v21

    move-object/from16 v29, v10

    move-object v10, v7

    move-wide v7, v8

    move-object/from16 v9, v29

    :goto_1
    move-object/from16 v27, v11

    check-cast v27, Ljava/util/ArrayList;

    if-nez v27, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object v22, Lcom/samsung/android/app/music/provider/melon/a;->a:Lcom/samsung/android/app/music/provider/melon/a;

    invoke-static {v13}, Lcom/samsung/android/app/music/melon/f;->J0(Lcom/samsung/android/app/music/melon/f;)Lcom/bumptech/glide/m;

    move-result-object v24

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/f$e;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/f$e;->b:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/f$e;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/f$e;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/f$e;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/f$e;->f:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/f$e;->g:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/samsung/android/app/music/melon/f$e;->h:J

    iput-wide v5, v0, Lcom/samsung/android/app/music/melon/f$e;->i:J

    iput v3, v0, Lcom/samsung/android/app/music/melon/f$e;->j:I

    move-object/from16 v23, v9

    move-object/from16 v28, v0

    invoke-virtual/range {v22 .. v28}, Lcom/samsung/android/app/music/provider/melon/a;->f(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v5, v2

    move-object v2, v12

    move-object v6, v13

    move-object/from16 v29, v10

    move-object v10, v9

    move-wide v8, v7

    move-object/from16 v7, v29

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method
