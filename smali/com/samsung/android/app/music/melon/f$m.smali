.class public final Lcom/samsung/android/app/music/melon/f$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->r1(Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/music/melon/f$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.MelonImportDialogFragment$loadFavoritePlaylist$2"
    f = "MelonImportDialogFragment.kt"
    l = {
        0x1e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic f:Lcom/samsung/android/app/music/melon/a;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLjava/util/Map;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/f;",
            "Lcom/samsung/android/app/music/melon/a;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/f$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$m;->e:Lcom/samsung/android/app/music/melon/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$m;->f:Lcom/samsung/android/app/music/melon/a;

    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/f$m;->g:J

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/f$m;->h:Ljava/util/Map;

    iput-object p6, p0, Lcom/samsung/android/app/music/melon/f$m;->i:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/f$m;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$m;->e:Lcom/samsung/android/app/music/melon/f;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/f$m;->f:Lcom/samsung/android/app/music/melon/a;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/f$m;->g:J

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/f$m;->h:Ljava/util/Map;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/f$m;->i:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/f$m;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLjava/util/Map;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$m;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/f$m;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/samsung/android/app/music/melon/f$m;->d:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/samsung/android/app/music/melon/f$m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v1, v6, Lcom/samsung/android/app/music/melon/f$m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/b0;

    iget-object v2, v6, Lcom/samsung/android/app/music/melon/f$m;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v8

    .line 3
    :goto_0
    iget-object v1, v6, Lcom/samsung/android/app/music/melon/f$m;->e:Lcom/samsung/android/app/music/melon/f;

    iget-object v10, v6, Lcom/samsung/android/app/music/melon/f$m;->f:Lcom/samsung/android/app/music/melon/a;

    iget-wide v11, v6, Lcom/samsung/android/app/music/melon/f$m;->g:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move v13, v0

    invoke-static/range {v10 .. v17}, Lcom/samsung/android/app/music/melon/a$b;->e(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/melon/f;->W0(Lcom/samsung/android/app/music/melon/f;Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->getPlaylists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->getMore()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance v10, Lkotlin/jvm/internal/b0;

    invoke-direct {v10}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v0, v6, Lcom/samsung/android/app/music/melon/f$m;->h:Ljava/util/Map;

    iput-object v0, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 7
    iget-object v0, v6, Lcom/samsung/android/app/music/melon/f$m;->e:Lcom/samsung/android/app/music/melon/f;

    iget-object v1, v6, Lcom/samsung/android/app/music/melon/f$m;->f:Lcom/samsung/android/app/music/melon/a;

    iget-object v2, v6, Lcom/samsung/android/app/music/melon/f$m;->i:Landroid/content/Context;

    iget-wide v3, v6, Lcom/samsung/android/app/music/melon/f$m;->g:J

    iput-object v9, v6, Lcom/samsung/android/app/music/melon/f$m;->a:Ljava/lang/Object;

    iput-object v10, v6, Lcom/samsung/android/app/music/melon/f$m;->b:Ljava/lang/Object;

    iput-object v10, v6, Lcom/samsung/android/app/music/melon/f$m;->c:Ljava/lang/Object;

    iput v8, v6, Lcom/samsung/android/app/music/melon/f$m;->d:I

    move-object v5, v9

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/f;->M0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;Landroid/content/Context;JLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v2, v9

    move-object v1, v10

    .line 8
    :goto_2
    iput-object v0, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v10, v1

    move-object v9, v2

    .line 9
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/FavoritePlaylist;

    .line 11
    iget-object v3, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    new-instance v3, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    const v13, 0x10004

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 13
    new-instance v4, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v27, 0xfe

    const/16 v28, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 14
    new-instance v4, Lcom/samsung/android/app/music/melon/f$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/FavoritePlaylist;->getLikeDate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/samsung/android/app/music/melon/f$b;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method
