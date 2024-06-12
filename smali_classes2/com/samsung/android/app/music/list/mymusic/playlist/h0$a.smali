.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;
.super Lcom/samsung/android/app/musiclibrary/ui/task/c;
.source "PlaylistDeleteable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/task/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/j;

.field public final e:[J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;[J)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/c;-><init>(Landroidx/fragment/app/j;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->d:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->e:[J

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->n(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->d:Landroidx/fragment/app/j;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->e:[J

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->n(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f140341

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->p(I)V

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public final n(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;

    iget v3, v2, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;->d:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v13, Lcom/samsung/android/app/music/list/mymusic/playlist/c1;

    invoke-direct {v13, v9}, Lcom/samsung/android/app/music/list/mymusic/playlist/c1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "_id"

    const-string v1, "source_playlist_id"

    const-string v8, "name"

    .line 5
    filled-new-array {v15, v1, v8}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v24}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v12, v8

    move-object/from16 v8, v16

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "c.getString(nameIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/c1;->b(JLjava/lang/String;)V

    .line 14
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    invoke-virtual {v0, v9, v14}, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;->o(Landroid/content/Context;Ljava/util/List;)V

    :cond_6
    const/4 v0, 0x3

    .line 19
    invoke-static {v13, v2, v2, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c1;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/c1;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 20
    iput-object v14, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;->a:Ljava/lang/Object;

    iput v3, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a$a;->d:I

    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object v0, v14

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final o(Landroid/content/Context;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "Playlist-DeletePlaylists"

    const-string v2, "deleteLocalPlaylists"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v2, "CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, v1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public p(I)V
    .registers 2

    return-void
.end method
