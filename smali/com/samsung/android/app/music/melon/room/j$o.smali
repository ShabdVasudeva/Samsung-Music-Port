.class public Lcom/samsung/android/app/music/melon/room/j$o;
.super Ljava/lang/Object;
.source "HomeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/j;->q()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/app/music/melon/room/HomePick;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r0;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/room/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/j$o;->b:Lcom/samsung/android/app/music/melon/room/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/room/j$o;->a:Landroidx/room/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/room/j$o;->b:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/room/j;->M(Lcom/samsung/android/app/music/melon/room/j;)Landroidx/room/o0;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/room/j$o;->a:Landroidx/room/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "pick_name"

    .line 2
    invoke-static {v1, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mixType"

    .line 3
    invoke-static {v1, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "date_modified"

    .line 4
    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "song_ids"

    .line 5
    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "playlistId"

    .line 6
    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "img_urls"

    .line 7
    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tags"

    .line 8
    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_id"

    .line 9
    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v4

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 14
    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v15, v4

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    .line 16
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 18
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v4

    goto :goto_4

    .line 19
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 20
    :goto_4
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/room/j$o;->b:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {v13}, Lcom/samsung/android/app/music/melon/room/j;->K(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/z;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/samsung/android/app/music/melon/room/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 21
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v18, v4

    goto :goto_5

    .line 22
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v18, v12

    .line 23
    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v4

    goto :goto_6

    .line 24
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    :goto_6
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/room/j$o;->b:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {v13}, Lcom/samsung/android/app/music/melon/room/j;->K(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/z;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/samsung/android/app/music/melon/room/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 26
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v4

    goto :goto_7

    .line 27
    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 28
    :goto_7
    iget-object v13, v0, Lcom/samsung/android/app/music/melon/room/j$o;->b:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {v13}, Lcom/samsung/android/app/music/melon/room/j;->L(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/a0;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/samsung/android/app/music/melon/room/a0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 29
    new-instance v12, Lcom/samsung/android/app/music/melon/room/HomePick;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/app/music/melon/room/HomePick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 31
    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/app/music/melon/room/b;->setId(J)V

    .line 32
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/j$o;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j$o;->a:Landroidx/room/r0;

    invoke-virtual {p0}, Landroidx/room/r0;->f()V

    return-void
.end method
