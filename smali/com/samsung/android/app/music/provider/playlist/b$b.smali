.class public final Lcom/samsung/android/app/music/provider/playlist/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImportExportPlaylistSmplHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/playlist/b;->w(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/provider/sync/b0$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.playlist.ImportExportPlaylistSmplHelper$importPlaylistTask$2"
    f = "ImportExportPlaylistSmplHelper.kt"
    l = {
        0x171,
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic z:[J


# direct methods
.method public constructor <init>([JLandroid/content/Context;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/playlist/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/b$b;->z:[J

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/b$b;->A:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/b$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$b;->z:[J

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/b$b;->A:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/provider/playlist/b$b;-><init>([JLandroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/provider/sync/b0$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/playlist/b$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->j:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->h:I

    iget v7, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->g:I

    iget-object v8, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->f:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    iget-object v10, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v13, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->j:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v3, v9

    move v9, v5

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v7, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-direct {v7}, Lcom/samsung/android/app/music/provider/sync/b0$d;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->z:[J

    array-length v9, v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/app/music/provider/sync/b0$d;->f(I)V

    .line 5
    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v9}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    iget-object v10, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->z:[J

    .line 6
    sget-object v11, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->h()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v11

    iget-object v11, v11, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iput-object v11, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v11, "_id"

    const-string v12, "_display_name"

    .line 7
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 8
    iput-object v11, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_id IN("

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v10 .. v18}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v10, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->A:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 12
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 13
    :cond_3
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 14
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v10

    .line 15
    sget-object v11, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    const-string v13, "name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_0
    invoke-static {v9, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v10, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->z:[J

    iget-object v11, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->A:Landroid/content/Context;

    .line 20
    array-length v12, v10

    move v14, v4

    move-object v15, v7

    move-object v13, v10

    move-object v10, v3

    move v3, v12

    move-object v12, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    if-ge v14, v3, :cond_8

    aget-wide v16, v13, v14

    .line 21
    invoke-static {v12}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 22
    invoke-virtual {v15, v4}, Lcom/samsung/android/app/music/provider/sync/b0$d;->e(Z)V

    goto/16 :goto_4

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 23
    new-instance v20, Lcom/samsung/android/app/music/provider/playlist/b$b$a;

    const/16 v21, 0x0

    move-object/from16 v7, v20

    move-object v8, v11

    move-object v4, v9

    move-object/from16 p0, v10

    move-wide/from16 v9, v16

    move-object v6, v11

    move-object/from16 v11, p0

    move-object/from16 p1, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v1

    move-object/from16 v22, v2

    move v2, v14

    move-object/from16 v14, v21

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/provider/playlist/b$b$a;-><init>(Landroid/content/Context;JLjava/util/HashMap;Lcom/samsung/android/app/music/provider/sync/b0$d;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_7

    .line 25
    iput-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->j:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->a:Ljava/lang/Object;

    move-object/from16 v7, p0

    iput-object v7, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->d:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->f:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->g:I

    iput v3, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->h:I

    const/4 v9, 0x1

    iput v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->i:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v22

    if-ne v10, v11, :cond_6

    return-object v11

    :cond_6
    move-object v13, v1

    move-object v10, v6

    move-object v12, v7

    move-object v1, v11

    move-object v14, v15

    move v7, v2

    move v2, v3

    move-object v11, v4

    move-object v3, v8

    move-object v8, v5

    .line 26
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    move-object v4, v11

    move-object v15, v14

    move v14, v7

    move-object v11, v10

    move-object v10, v12

    move-object v12, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v8

    goto :goto_3

    :cond_7
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v11, v22

    const/4 v9, 0x1

    move v14, v2

    move-object v13, v5

    move-object v10, v7

    move-object v12, v8

    move-object v2, v11

    move-object v11, v6

    :goto_3
    add-int/2addr v14, v9

    move v5, v9

    const/4 v6, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_4
    move-object v11, v2

    move-object v4, v9

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    iput-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->j:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->i:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    return-object v11

    :cond_9
    move-object v2, v15

    :goto_5
    move-object v15, v2

    .line 28
    :cond_a
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    sget-object v2, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    iget-object v3, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->A:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/app/music/provider/playlist/b;->m(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 30
    :cond_b
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    iget-object v0, v0, Lcom/samsung/android/app/music/provider/playlist/b$b;->A:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/app/music/provider/sync/a0;->A:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(HEART_UPDATE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->f(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-object v15
.end method
