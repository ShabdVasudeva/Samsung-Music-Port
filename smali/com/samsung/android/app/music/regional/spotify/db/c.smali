.class public final Lcom/samsung/android/app/music/regional/spotify/db/c;
.super Ljava/lang/Object;
.source "IdCacheDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/regional/spotify/db/b;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/regional/spotify/db/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/db/c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/regional/spotify/db/c$a;-><init>(Lcom/samsung/android/app/music/regional/spotify/db/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->b:Landroidx/room/k;

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/regional/spotify/db/a;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * from spotify_id_cache WHERE keyword = ? AND type = ?"

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v3, v5}, Landroidx/room/r0;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v5, v2}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v4}, Landroidx/room/r0;->t0(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v1}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    .line 8
    invoke-static {v1, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "type"

    .line 9
    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "keyword"

    .line 10
    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "spotifyId"

    .line 11
    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "spotifyUri"

    .line 12
    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastUpdateTimeMs"

    .line 13
    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 18
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v14, v2

    goto :goto_3

    .line 19
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 20
    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    .line 21
    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 22
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    .line 23
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 24
    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 25
    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/db/a;

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/app/music/regional/spotify/db/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v3}, Landroidx/room/r0;->f()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v3}, Landroidx/room/r0;->f()V

    .line 30
    throw v0
.end method

.method public c(Lcom/samsung/android/app/music/regional/spotify/db/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/db/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method
