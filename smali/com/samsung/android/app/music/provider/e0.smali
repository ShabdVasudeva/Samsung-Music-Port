.class public final Lcom/samsung/android/app/music/provider/e0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MusicDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/e0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/provider/e0$a;

.field public static volatile c:Lcom/samsung/android/app/music/provider/e0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/e0;->b:Lcom/samsung/android/app/music/provider/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "smusic.db"

    const/4 v1, 0x0

    const/16 v2, 0x5aa1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/e0;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v0, "MusicDBInfo"

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicDBHelper : pinyin enabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/e0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/provider/e0;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/e0;->c:Lcom/samsung/android/app/music/provider/e0;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/provider/e0;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/provider/e0;->c:Lcom/samsung/android/app/music/provider/e0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 28

    move-object/from16 v0, p1

    const-string v1, "85"

    const-string v2, "84"

    const-string v3, "102"

    .line 1
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELETE FROM hearts WHERE category_type IN (?,?,?)"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "audio_meta_update_of_local_track_id_trigger"

    const-string v2, "audio_playlists_update_history_update_trigger"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string v1, "milk_drm_view"

    const-string v2, "now_playing_queue_unique_view"

    const-string v3, "online_chart_tracks_view"

    const-string v4, "purchased_track_view"

    .line 5
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string v2, "milk_drm"

    const-string v3, "online_sync_info"

    const-string v4, "now_playing_queue_unique"

    const-string v5, "recommended_playlist_map"

    const-string v6, "audio_playlists_update_history"

    const-string v7, "audio_playlists_conflict"

    const-string v8, "audio_playlists_conflict_history"

    const-string v9, "download_basket"

    const-string v10, "download_queue"

    const-string v11, "event_popups"

    const-string v12, "hidden_track"

    const-string v13, "latest_update_date_map"

    const-string v14, "milk_etc_thumbnails"

    const-string v15, "milk_thumbnails"

    const-string v16, "milk_track"

    const-string v17, "now_playing_queue_map"

    const-string v18, "online_chart_tracks"

    const-string v19, "playhistory_detail"

    const-string v20, "playhistory_map"

    const-string v21, "playlist_server_response_info"

    const-string v22, "purchased_track"

    const-string v23, "subscription"

    const-string v24, "voucher"

    const-string v25, "album_art"

    .line 7
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILandroid/database/sqlite/SQLiteDatabase;)V
    .registers 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4ee8

    if-lt v0, v2, :cond_2

    const/16 v2, 0x55f0

    if-lt v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "audio_playlists_map"

    const-string v3, "favorite_tracks_map"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "_display_name"

    const-string v5, "cp_attrs"

    const-string v6, "source_id"

    const-string v7, "audio_id"

    const-string v8, "audio_file_name"

    const-string v9, "audio_cp_attrs"

    const-string v10, "CREATE INDEX IF NOT EXISTS milk_drm_audio_index on milk_drm(audio_id)"

    .line 3
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UPDATE audio_meta SET "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=(SELECT track_id FROM milk_drm WHERE milk_drm.audio_id=audio_meta."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ") WHERE "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=524289"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=524304 WHERE "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " IN (524289, 524290)"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "=65544 WHERE "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=524296"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v10, "DELETE FROM favorite_tracks_map WHERE modified_state=2"

    .line 7
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v6

    const-string v6, "DELETE FROM audio_playlists_map WHERE "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=524296 AND "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IS NULL"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v6, v10, :cond_1

    .line 9
    aget-object v10, v2, v6

    move-object/from16 v16, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "UPDATE "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, " SET "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v17, v12

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE audio_playlists_map SET "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio_source_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN (65537, 65544)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM audio_meta WHERE "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " IN (524304, 65544) AND "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " NOT IN (SELECT "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FROM audio_playlists_map UNION SELECT "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FROM favorite_tracks_map)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=(SELECT "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " FROM audio_playlists_map WHERE audio_meta."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=audio_playlists_map."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IS NULL AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=65544"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$l;->a:Lcom/samsung/android/app/music/provider/f0$l;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_track"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_album"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_artist"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UNION ALL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$l;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$l;->c()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "search"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 49

    move-object/from16 v0, p1

    const-string v1, "_id"

    const-string v2, "source_id"

    const-string v3, "_data"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "_size"

    const-string v7, "cp_attrs"

    const-string v8, "folder_hide"

    const-string v9, "title"

    const-string v10, "album_id"

    const-string v11, "artist_id"

    const-string v12, "bucket_id"

    const-string v13, "bucket_display_name"

    const-string v14, "genre_name"

    const-string v15, "composer"

    const-string v16, "_display_name"

    const-string v17, "music_album_artist"

    const-string v18, "duration"

    const-string v19, "track"

    const-string v20, "year"

    const-string v21, "year_name"

    const-string v22, "sampling_rate"

    const-string v23, "bit_depth"

    const-string v24, "mime_type"

    const-string v25, "is_music"

    const-string v26, "is_secretbox"

    const-string v27, "is_drm"

    const-string v28, "drm_type"

    const-string v29, "recently_played"

    const-string v30, "most_played"

    const-string v31, "recently_added_remove_flag"

    const-string v32, "title_pinyin"

    const-string v33, "genre_name_pinyin"

    const-string v34, "composer_pinyin"

    const-string v35, "_display_name_pinyin"

    const-string v36, "bucket_display_name_pinyin"

    const-string v37, "music_album_artist_pinyin"

    .line 1
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3f

    const/16 v46, 0x0

    .line 2
    invoke-static/range {v38 .. v46}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/provider/f0$d;->a:Lcom/samsung/android/app/music/provider/f0$d;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/f0$d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio_meta"

    .line 4
    invoke-static {v0, v4, v3, v1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_index"

    const-string v3, "audio_meta(_data)"

    .line 5
    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "album_id_idx"

    const-string v5, "audio_meta(album_id)"

    .line 6
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "artist_id_idx"

    const-string v5, "audio_meta(artist_id)"

    .line 7
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title_idx"

    const-string v5, "audio_meta(title)"

    .line 8
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "music_artist_name_index"

    const-string v5, "audio_meta(music_album_artist)"

    .line 9
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "genre_name_index"

    const-string v5, "audio_meta(genre_name)"

    .line 10
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "composer_index"

    const-string v5, "audio_meta(composer)"

    .line 11
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bucket_id_index"

    const-string v5, "audio_meta(bucket_id)"

    .line 12
    invoke-static {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name_index"

    const-string v3, "audio_meta(_display_name)"

    .line 14
    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/f0$d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/samsung/android/app/music/provider/f0$a;->a:Lcom/samsung/android/app/music/provider/f0$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f0$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_album_info"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/samsung/android/app/music/provider/f0$c;->a:Lcom/samsung/android/app/music/provider/f0$c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f0$c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_artist_info"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/samsung/android/app/music/provider/f0$l;->a:Lcom/samsung/android/app/music/provider/f0$l;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f0$l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_helper_title"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/samsung/android/app/music/provider/f0$e;->a:Lcom/samsung/android/app/music/provider/f0$e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f0$e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bixby_total_search"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/provider/e0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "melon_tracks"

    const-string v0, "melon_track_audio_id INTEGER NOT NULL UNIQUE ON CONFLICT REPLACE, dim INTEGER, free INTEGER, adult INTEGER, hot INTEGER, hold_back INTEGER, music_video INTEGER, lyrics INTEGER, title_song INTEGER "

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "milk_track_audio_id_index"

    const-string v0, "melon_tracks(melon_track_audio_id)"

    .line 2
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "melon_tracks_view"

    const-string v0, "SELECT * FROM audio av LEFT OUTER JOIN thumbnails tb ON av.album_id=tb.thumbnail_id LEFT OUTER JOIN melon_tracks mt ON av._id=mt.melon_track_audio_id"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "melon_list"

    const-string v0, "category_1 TEXT NOT NULL, category_2 TEXT NOT NULL, orderBy TEXT NOT NULL, melon_list_audio_id INTEGER NOT NULL, ranking_current INTEGER, ranking_past INTEGER, ranking_type TEXT, ranking_gap INTEGER"

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "milk_list_audio_id_index"

    const-string v0, "melon_list(melon_list_audio_id)"

    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "milk_list_category_1_2_index"

    const-string v0, "melon_list(category_1, category_2, orderBy)"

    .line 6
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "melon_list_view"

    const-string v0, "SELECT * FROM melon_list ml LEFT OUTER JOIN melon_tracks_view mtv ON ml.melon_list_audio_id=mtv._id "

    .line 7
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const-string p0, "drm_info"

    const-string v0, "audio_id INTEGER UNIQUE NOT NULL ON CONFLICT REPLACE, content_id INTEGER NOT NULL, type INTEGER NOT NULL, validity INTEGER DEFAULT 0, logging INTEGER"

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "thumbnails"

    const-string v0, "thumbnail_id INTEGER, thumbnail_type INTEGER, image_data TEXT, image_url_small TEXT, image_url_middle TEXT, image_url_big TEXT, CONSTRAINT unique_thumbnail UNIQUE(thumbnail_id, thumbnail_type) ON CONFLICT IGNORE"

    .line 2
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "thumbnail_id_index"

    const-string v0, "thumbnails(thumbnail_id)"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "date_modified INTEGER"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "favorite_tracks_info"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modified_state=2 OR "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (?, ?)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "now playing list 0123456789"

    const-string v1, "FavoriteList#328795!432@1341"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio_playlists"

    .line 8
    invoke-virtual {p1, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is_sync=0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "date_modified"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=0, modified_state=-1, date_synced=0 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", source_playlist_id=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "audio_file_name TEXT"

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "favorite_tracks_map"

    .line 14
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "favorite_tracks_map_audio_id_index"

    const-string v0, "favorite_tracks_map(audio_id)"

    .line 15
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE favorite_tracks_map SET audio_file_name=(SELECT "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_display_name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM audio_meta WHERE audio_meta."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "audio_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE audio_cp_attrs=65537"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DELETE FROM favorite_tracks_map WHERE audio_file_name IS NULL AND audio_cp_attrs=65537"

    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "favorite_tracks_map_audio_data_index"

    const-string v0, "favorite_tracks_map(audio_data)"

    .line 19
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "favorite_tracks_map_audio_source_id_index"

    const-string v0, "favorite_tracks_map(audio_source_id)"

    .line 20
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "favorite_tracks_map_audio_file_name_index"

    const-string v0, "favorite_tracks_map(audio_file_name)"

    .line 21
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "MusicDBInfo"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDatabase fromVersion["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "],  toVersion["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]) start"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt p2, p3, :cond_d

    .line 6
    sget-object v2, Lcom/samsung/android/app/music/provider/g0;->a:Lcom/samsung/android/app/music/provider/g0;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/g0;->y(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V

    const/16 p4, 0x5604

    if-ge p2, p4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e0;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/provider/e0;->d(ILandroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 p4, 0x5605

    const-string v2, "music_album_info"

    if-ge p2, p4, :cond_2

    .line 10
    sget-object p4, Lcom/samsung/android/app/music/provider/f0$a;->a:Lcom/samsung/android/app/music/provider/f0$a;

    invoke-virtual {p4}, Lcom/samsung/android/app/music/provider/f0$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "UPDATE hearts SET category_id_extra_album_artist=(SELECT album_artist FROM music_album_info WHERE category_id=album_id), category_id_extra_bucket_id=(SELECT bucket_id FROM music_album_info WHERE category_id=album_id) WHERE category_type=65538 AND cp_attrs=65537 "

    .line 11
    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/16 p4, 0x5607

    if-ge p2, p4, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    sget-object p4, Lcom/samsung/android/app/music/provider/f0$a;->a:Lcom/samsung/android/app/music/provider/f0$a;

    invoke-virtual {p4}, Lcom/samsung/android/app/music/provider/f0$a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p4, Lcom/samsung/android/app/music/provider/f0$c;->a:Lcom/samsung/android/app/music/provider/f0$c;

    invoke-virtual {p4}, Lcom/samsung/android/app/music/provider/f0$c;->b()Ljava/lang/String;

    move-result-object p4

    const-string v2, "music_artist_info"

    invoke-static {p1, v2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "albums_album_id_index"

    const-string v2, "albums(album_id)"

    .line 15
    invoke-static {p1, p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "artists_artist_id_index"

    const-string v2, "artists(artist_id)"

    .line 16
    invoke-static {p1, p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p4, 0x59d8

    if-ge p2, p4, :cond_4

    const-string p4, "UPDATE audio_meta SET date_modified=0 WHERE cp_attrs=65537 AND year_name IS NULL"

    .line 17
    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 p4, 0x59d9

    if-ge p2, p4, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/16 p4, 0x59dc

    if-ge p2, p4, :cond_6

    const-string p4, "music_album_artist_view"

    const-string v2, "music_genres_view"

    const-string v3, "music_folders_view"

    const-string v6, "music_composers_view"

    .line 19
    filled-new-array {p4, v2, v3, v6}, [Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {p1, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    :cond_6
    const/16 p4, 0x5a40

    if-ge p2, p4, :cond_7

    const-string p4, "audio_playlists_map_playlist_id_index"

    const-string v2, "audio_playlists_map(playlist_id)"

    .line 21
    invoke-static {p1, p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "has_cover INTEGER DEFAULT 0"

    .line 22
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v2, "audio_playlists"

    .line 23
    invoke-static {p1, v2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p4, "badge_info"

    const-string v2, "badge_type INTEGER,reference_id INTEGER, has_badge INTEGER, CONSTRAINT unique_badge_info UNIQUE(badge_type, reference_id) ON CONFLICT IGNORE"

    .line 24
    invoke-static {p1, p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "heart_thumbnails"

    const-string v2, "thumbnail_id INTEGER, thumbnail_type INTEGER, image_url_middle TEXT, CONSTRAINT unique_thumbnail UNIQUE(thumbnail_id, thumbnail_type) ON CONFLICT IGNORE"

    .line 25
    invoke-static {p1, p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "thumbnail_id_index"

    const-string v2, "heart_thumbnails(thumbnail_id)"

    .line 26
    invoke-static {p1, p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 p4, 0x5aa0

    const/4 v2, 0x1

    if-ge p2, p4, :cond_9

    .line 27
    sget-object p4, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    invoke-virtual {p4, v2}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p4, :cond_8

    const-string v6, "recreateAudioTableView23200"

    invoke-virtual {p4, v1, v6}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object p4

    goto :goto_0

    :cond_8
    move-object p4, v3

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p4, v3, v2, v3}, Lcom/samsung/android/app/music/provider/e;->b(Lcom/samsung/android/app/music/provider/e;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_9
    const/16 p0, 0x5aa1

    if-ge p2, p0, :cond_a

    const-string p0, "folders_bucket_id_idx"

    const-string p4, "folders(bucket_id)"

    .line 30
    invoke-static {p1, p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "folders_folder_bucket_id_idx"

    const-string p4, "folders(folder_bucket_id)"

    .line 31
    invoke-static {p1, p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "folders_path_idx"

    const-string p4, "folders(path)"

    .line 32
    invoke-static {p1, p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "folders_parent_path_idx"

    const-string p4, "folders(parent_path)"

    .line 33
    invoke-static {p1, p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], toVersion["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]) end"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_c

    .line 36
    :cond_b
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    new-array p2, v2, [Ljava/lang/String;

    aput-object p0, p2, v5

    const-string p0, "INSERT INTO smusic_db_log (time, message) VALUES (strftime(\'%Y-%m-%d %H:%M:%f\',\'now\'),?)"

    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_d
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal update request: can\'t downgrade from "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Did you forget to wipe data?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "MusicDBInfo"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate : version 23201"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5aa1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/e0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/samsung/android/app/music/provider/e0;->k(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "MusicDBInfo"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade : oldVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/e0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/provider/e0;->k(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V

    return-void
.end method
