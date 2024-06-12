.class public final Lcom/samsung/android/app/music/provider/g0;
.super Ljava/lang/Object;
.source "MusicDbLegacyUpdateDatabase.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/g0;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/samsung/android/app/music/provider/g0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/g0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/g0;->a:Lcom/samsung/android/app/music/provider/g0;

    .line 1
    new-instance v0, Lkotlin/text/e;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    const-string v2, "title_pinyin TEXT,genre_name_pinyin TEXT,composer_pinyin TEXT,_display_name_pinyin TEXT,bucket_display_name_pinyin TEXT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkotlin/text/e;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-nez v5, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lkotlin/collections/w;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/samsung/android/app/music/provider/g0;->b:[Ljava/lang/String;

    .line 11
    new-instance v0, Lkotlin/text/e;

    invoke-direct {v0, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    const-string v5, "album_pinyin TEXT"

    invoke-virtual {v0, v5, v3}, Lkotlin/text/e;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 14
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-nez v6, :cond_3

    .line 17
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lkotlin/collections/w;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    :goto_3
    new-array v5, v3, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/samsung/android/app/music/provider/g0;->c:[Ljava/lang/String;

    .line 21
    new-instance v0, Lkotlin/text/e;

    invoke-direct {v0, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    const-string v5, "artist_pinyin TEXT"

    invoke-virtual {v0, v5, v3}, Lkotlin/text/e;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 24
    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    if-nez v6, :cond_6

    .line 27
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lkotlin/collections/w;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    :goto_5
    new-array v5, v3, [Ljava/lang/String;

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/samsung/android/app/music/provider/g0;->d:[Ljava/lang/String;

    .line 31
    new-instance v0, Lkotlin/text/e;

    invoke-direct {v0, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    const-string v1, "name_pinyin TEXT"

    invoke-virtual {v0, v1, v3}, Lkotlin/text/e;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 34
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    if-nez v5, :cond_9

    .line 37
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lkotlin/collections/w;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 38
    :cond_b
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    :goto_7
    new-array v1, v3, [Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/samsung/android/app/music/provider/g0;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    const-string p0, "favorite_album_art"

    const-string v0, "_id INTEGER PRIMARY KEY AUTOINCREMENT, thumbnail_id TEXT, thumbnail_type INTEGER, image_url TEXT,CONSTRAINT unique_favorite_album_art UNIQUE(thumbnail_id, thumbnail_type) ON CONFLICT IGNORE"

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "favorite_tracks_map"

    const-string v0, "_id INTEGER PRIMARY KEY, audio_id INTEGER NOT NULL, play_order INTEGER NOT NULL, audio_source_id TEXT,audio_data TEXT, audio_cp_attrs INTEGER, storage_order INTEGER DEFAULT 0, modified_state INTEGER DEFAULT 0, date_modified INTEGER DEFAULT 0"

    .line 2
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "favorite_tracks_info"

    const-string v0, "sort_by INTEGER DEFAULT -1"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "favorite_tracks_info_insert_trigger"

    const-string v0, "BEFORE INSERT ON favorite_tracks_info BEGIN DELETE FROM favorite_tracks_info;END"

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "modified_state INTEGER DEFAULT 0"

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "hearts"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT INTO favorite_tracks_map ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio_id, play_order, audio_data, audio_source_id, audio_cp_attrs, storage_order"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") SELECT "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM audio_playlists_map WHERE playlist_id=("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SELECT _id FROM audio_playlists WHERE name=?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FavoriteList#328795!432@1341"

    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "INSERT INTO favorite_tracks_info (sort_by) SELECT sort_by FROM audio_playlists WHERE name=?"

    .line 10
    invoke-virtual {p1, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM audio_playlists_map WHERE playlist_id=("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "DELETE FROM audio_playlists WHERE name=?"

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UPDATE hearts SET display_order=display_order+1"

    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "65540"

    const-string v0, "-11"

    .line 14
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "UPDATE hearts SET display_order=0 WHERE category_type=? AND category_id=?"

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "86"

    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "DELETE FROM hearts WHERE category_type=?"

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "audio_data TEXT"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_playlists_map"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "audio_playlists_map_data_index"

    const-string v0, "audio_playlists_map(audio_data)"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UPDATE audio_playlists_map SET audio_data=(SELECT _data FROM audio_meta WHERE _id=audio_id)"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DELETE FROM audio_playlists_map WHERE audio_data is NULL"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "audio_file_name TEXT"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_playlists_map"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p0, "UPDATE audio_playlists_map SET audio_file_name=(SELECT _display_name FROM audio_meta WHERE audio_id=audio_meta._id)WHERE audio_file_name IS NULL AND audio_cp_attrs & 1"

    .line 4
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .registers 6

    const-string p0, "sort_by INTEGER DEFAULT -1"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_playlists"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "music_player_pref"

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "playlist_sorting_rule"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p2, Lcom/samsung/android/app/music/info/c;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 6
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "sort_by"

    invoke-virtual {p0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "FavoriteList#328795!432@1341"

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "name=?"

    .line 9
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "storage_order INTEGER DEFAULT 0"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_playlists_map"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "524290"

    const-string v0, "65537"

    .line 3
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "UPDATE audio_playlists_map SET audio_cp_attrs = CASE WHEN audio_data LIKE \'dummy_data%\' THEN ? ELSE ? END WHERE server_track_seq_id IS NULL"

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "local_track_id TEXT"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_meta"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "audio_cp_attrs INTEGER"

    const-string v0, "server_track_seq_id TEXT"

    .line 2
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_playlists_map"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 12

    const-string p0, "type"

    const-string v0, "name"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "view"

    const-string v1, "table"

    const-string v2, "melon_%"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "sqlite_master"

    const-string v4, "(type=? OR type=?) AND name LIKE ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP VIEW "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 12
    invoke-static {v1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "dcf_cleanup"

    const-string v0, "melon_thumbnails_update_trigger"

    const-string v1, "download_complete_trigger"

    .line 13
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string p0, "dcf_view"

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string p0, "audio_meta_cache"

    const-string v0, "audio_playlists_map_online_cache"

    const-string v1, "dcf"

    const-string v2, "music_cache_map"

    const-string v3, "audio_playlists_map_cache"

    .line 16
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string p0, "DELETE FROM albums WHERE source_album_id IS NULL OR album_content_location!=1"

    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DELETE FROM artists WHERE source_artist_id IS NULL OR artist_content_location!=1"

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DELETE FROM album_art WHERE source_album_id IS NULL OR album_art_location!=\'mediaStore\'"

    .line 20
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DELETE FROM audio_meta WHERE content_location!=1"

    .line 21
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DELETE FROM audio_playlists_map WHERE audio_data LIKE \'dummy_data_%\'"

    .line 22
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    const-string v0, "audio"

    const-string v1, "audio_with_albumart"

    const-string v2, "album_info"

    const-string v3, "artist_info"

    const-string v4, "music_folders_view"

    const-string v5, "searchhelpertitle"

    const-string v6, "remote_songs_view"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string v0, "album_art"

    const-string v1, "audio_playlists"

    const-string v2, "audio_playlists_map"

    const-string v3, "audio_playlists_map_cache"

    const-string v4, "download_queue"

    const-string v5, "dlna_dms_contents_table"

    const-string v6, "inventory"

    const-string v7, "remote_songs"

    .line 3
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "album_id_idx"

    const-string v0, "audio_meta(album_id)"

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "artist_id_idx"

    const-string v0, "audio_meta(artist_id)"

    .line 2
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title_idx"

    const-string v0, "audio_meta(title)"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "titlekey_index"

    const-string v0, "audio_meta(title_key)"

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "music_artist_name_index"

    const-string v0, "audio_meta(music_album_artist)"

    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "genre_name_index"

    const-string v0, "audio_meta(genre_name)"

    .line 6
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "composer_index"

    const-string v0, "audio_meta(composer)"

    .line 7
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bucket_id_index"

    const-string v0, "audio_meta(bucket_id)"

    .line 8
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data_index"

    const-string v0, "audio_meta(_data)"

    .line 9
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "albumkey_index"

    const-string v0, "albums(album_key)"

    .line 10
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "album_idx"

    const-string v0, "albums(album)"

    .line 11
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "artistkey_index"

    const-string v0, "artists(artist_key)"

    .line 12
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "artist_idx"

    const-string v0, "artists(artist)"

    .line 13
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const-string p0, "audio_meta"

    const-string v0, "_id INTEGER PRIMARY KEY AUTOINCREMENT,source_id INTEGER,_data TEXT UNIQUE on conflict ignore,_size INTEGER,mime_type TEXT,title TEXT,title_key TEXT,_display_name TEXT,duration INTEGER,track INTEGER,artist_id INTEGER,album_id INTEGER,genre_name TEXT default \'<unknown>\',composer TEXT default \'<unknown>\', year INTEGER, year_name TEXT default \'<unknown>\',bucket_id TEXT,bucket_display_name TEXT,sampling_rate INTEGER default 0,bit_depth INTEGER default 0,is_music INTEGER default 1,is_favorite INTEGER default 0,is_secretbox INTEGER default 0,is_drm INTEGER default 0,date_added INTEGER,date_modified INTEGER,date_updated INTEGER,recently_played INTEGER default 0,most_played INTEGER default 0,recently_added_remove_flag INTEGER default 0, media_type INTEGER default 2,content_location INTEGER,exclusivity INTEGER,CONSTRAINT unique_contents UNIQUE(source_id, content_location) ON CONFLICT IGNORE"

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "albums"

    const-string v1, "album_id INTEGER PRIMARY KEY, source_album_id INTEGER, album_key TEXT NOT NULL,album TEXT NOT NULL, album_artist TEXT, album_content_location INTEGER NOT NULL, CONSTRAINT unique_albums UNIQUE(source_album_id, album_content_location), CONSTRAINT unique_albums_key UNIQUE(album_key, album_content_location)"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "album_art"

    const-string v2, "source_album_id INTEGER, album_id INTEGER UNIQUE,album_art_location TEXT,_data TEXT,CONSTRAINT unique_album_art UNIQUE(source_album_id, album_art_location) ON CONFLICT REPLACE"

    .line 3
    invoke-static {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "artists"

    const-string v2, "artist_id INTEGER PRIMARY KEY, source_artist_id INTEGER, artist_key TEXT NOT NULL, artist TEXT NOT NULL, artist_content_location INTEGER NOT NULL, CONSTRAINT unique_artist UNIQUE(source_artist_id, artist_content_location), CONSTRAINT unique_artist_key UNIQUE(artist_key, artist_content_location)"

    .line 4
    invoke-static {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/samsung/android/app/music/provider/g0;->b:[Ljava/lang/String;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/samsung/android/app/music/provider/g0;->c:[Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/samsung/android/app/music/provider/g0;->d:[Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$d;->a:Lcom/samsung/android/app/music/provider/f0$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$a;->a:Lcom/samsung/android/app/music/provider/f0$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "music_album_info"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$c;->a:Lcom/samsung/android/app/music/provider/f0$c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "music_artist_info"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$b;->a:Lcom/samsung/android/app/music/provider/f0$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "music_album_artist_view"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$i;->a:Lcom/samsung/android/app/music/provider/f0$i;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$i;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "music_genres_view"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$h;->a:Lcom/samsung/android/app/music/provider/f0$h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$h;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "music_folders_view"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$f;->a:Lcom/samsung/android/app/music/provider/f0$f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "music_composers_view"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$l;->a:Lcom/samsung/android/app/music/provider/f0$l;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$l;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "search_helper_title"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/samsung/android/app/music/provider/f0$e;->a:Lcom/samsung/android/app/music/provider/f0$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bixby_total_search"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "favorites"

    const-string v0, "_id INTEGER PRIMARY KEY AUTOINCREMENT,category_type INTEGER,category_id TEXT,favorite_name TEXT,album_id INTEGER,data1 INTEGER DEFAULT 0,data2 INTEGER DEFAULT 0,display_order INTEGER DEFAULT 0, CONSTRAINT unique_favorites UNIQUE(category_type, category_id)"

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INSERT OR IGNORE INTO favorites (category_type,category_id) VALUES ( 65540,-11)"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string p0, "folders"

    const-string v0, "_id INTEGER PRIMARY KEY, bucket_id TEXT, folder_bucket_id TEXT, bucket_display_name TEXT, bucket_display_name_pinyin TEXT, parent_path TEXT, path TEXT UNIQUE NOT NULL, album_id INTEGER default 0, number_of_tracks INTEGER default 0, number_of_sub_folders INTEGER default 0, number_of_total_sub_folders INTEGER default 0"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    const-string p0, "audio_playlists"

    const-string v0, "_id INTEGER PRIMARY KEY,source_id INTEGER,_data TEXT UNIQUE COLLATE NOCASE,name TEXT NOT NULL,date_added INTEGER,date_modified INTEGER,synced_hashcode TEXT"

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/provider/g0;->e:[Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const-string v0, "audio_playlists_map"

    const-string v1, "_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,playlist_id INTEGER NOT NULL,play_order INTEGER NOT NULL,audio_source_id INTEGER DEFAULT 0"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_playlist_list"

    const-string v1, "_id INTEGER PRIMARY KEY, playlist_id INTEGER NOT NULL, playlist_name TEXT, sync_down_action TEXT, request_date INTEGER NOT NULL, CONSTRAINT unique_sync_list UNIQUE(playlist_id, sync_down_action) ON CONFLICT REPLACE"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_playlist_list_update_trigger"

    const-string v1, "AFTER INSERT ON sync_playlist_list BEGIN UPDATE sync_playlist_list SET playlist_name=(SELECT name FROM audio_playlists WHERE audio_playlists._id=new.playlist_id); END"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    const-string v2, "FavoriteList#328795!432@1341"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 16

    const-string p0, "source_id"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "virtual_album TEXT"

    const-string v3, "virtual_artist TEXT"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio_meta"

    .line 3
    invoke-static {p1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const-string v3, "MusicDBInfo"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "name"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v6, "sqlite_master"

    const-string v8, "name=\'virtual_audio_meta\' AND type=\'table\'"

    move-object v5, p1

    .line 6
    invoke-static/range {v5 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "virtual_audio_meta"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "title"

    const v7, 0x80008

    .line 8
    invoke-static {p0, v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "INSERT OR IGNORE INTO audio_meta (source_id, _data, title_unique_key, title, virtual_artist, virtual_album, local_track_id, cp_attrs, drm_type) SELECT source_id, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", title, artist, null, source_id, 524296, drm_type FROM virtual_audio_meta WHERE source_id IN (SELECT audio_source_id FROM audio_playlists_map WHERE audio_cp_attrs=524296)"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "UPDATE audio_playlists_map SET audio_id=(SELECT _id FROM audio_meta WHERE source_id=audio_source_id) WHERE audio_cp_attrs=524296"

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "deleteVirtualAudioMetaAndAlterAudioTitleToMap20630 : update audio_id is failed"

    invoke-static {v6, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {v2, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    const-string p0, "DROP TABLE IF EXISTS virtual_audio_meta"

    .line 17
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 19
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addColumnAudioTitleToPlaylistMap_20616 takes "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    const-string p0, "sync_playlist_list_update_trigger"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string v0, "audio_playlists"

    const-string v1, "_id INTEGER PRIMARY KEY, source_playlist_id TEXT, _data TEXT UNIQUE COLLATE NOCASE, name TEXT NOT NULL, name_pinyin TEXT, date_added INTEGER DEFAULT 0, date_synced INTEGER DEFAULT 0, date_modified INTEGER DEFAULT 0, modified_state INTEGER DEFAULT 0, is_sync INTEGER DEFAULT 0, sort_by INTEGER DEFAULT -1, display_order INTEGER DEFAULT 0, date_recently_played INTEGER DEFAULT 0"

    const-string v2, "_id, source_playlist_id, _data, name, name_pinyin, date_added, is_sync, sort_by, rowid"

    const-string v3, "_id, source_playlist_id, _data, name, name_pinyin, date_added, is_sync, sort_by, display_order"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AFTER INSERT ON sync_playlist_list BEGIN UPDATE sync_playlist_list SET playlist_name=(SELECT name FROM audio_playlists WHERE audio_playlists._id=new.playlist_id); END"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audio_playlists_cleanup"

    const-string v0, "DELETE ON audio_playlists BEGIN DELETE FROM audio_playlists_map WHERE playlist_id=old._id;END;"

    .line 4
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 22

    move-object/from16 v9, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id, source_id, _data, _size, mime_type, title, title_key, _display_name, duration, track, artist_id, album_id, genre_name, composer, year, year_name, bucket_id, bucket_display_name, sampling_rate, bit_depth, is_music, is_favorite, is_secretbox, is_drm, date_added, date_modified, date_updated, recently_played, most_played, recently_added_remove_flag, media_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", title_pinyin, genre_name_pinyin, composer_pinyin, _display_name_pinyin, bucket_display_name_pinyin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "album_id, source_album_id, album_key, album, album_artist"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", album_pinyin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "artist_id, source_artist_id, artist_key, artist"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", artist_pinyin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id, source_id, _data, name, date_added, date_modified, synced_hashcode"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", name_pinyin"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v4, "source_id"

    const-string v5, "source_playlist_id"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v14

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v2, "audio_meta"

    const-string v3, "_id INTEGER PRIMARY KEY AUTOINCREMENT,source_id TEXT,title_unique_key TEXT UNIQUE NOT NULL,_data TEXT UNIQUE on conflict ignore,_size INTEGER,mime_type TEXT,title TEXT,title_key TEXT,_display_name TEXT,duration INTEGER,track INTEGER,artist_id INTEGER,album_id INTEGER,genre_name TEXT default \'<unknown>\',composer TEXT default \'<unknown>\', year INTEGER, year_name TEXT default \'<unknown>\',bucket_id TEXT,bucket_display_name TEXT,sampling_rate INTEGER default 0,bit_depth INTEGER default 0,is_music INTEGER default 1,is_favorite INTEGER default 0,is_secretbox INTEGER default 0,is_drm INTEGER default 0,date_added INTEGER,date_modified INTEGER,date_updated INTEGER,recently_played INTEGER default 0,most_played INTEGER default 0,recently_added_remove_flag INTEGER default 0, media_type INTEGER default 2,title_pinyin TEXT,genre_name_pinyin TEXT,composer_pinyin TEXT,_display_name_pinyin TEXT,bucket_display_name_pinyin TEXT,music_album_artist TEXT, music_album_artist_key TEXT, music_album_artist_pinyin TEXT, genre_name_key TEXT, composer_key TEXT, display_name_key TEXT, bucket_display_name_key TEXT, cp_attrs INTEGER NOT NULL"

    const-string v5, "cp_attrs"

    const-string v6, "title_unique_key"

    const-string v7, "source_id"

    const-string v17, "title"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/provider/g0;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move-object v4, v11

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    const-string v2, "albums"

    const-string v3, "album_id INTEGER PRIMARY KEY, source_album_id TEXT, album_unique_key TEXT UNIQUE NOT NULL, album_key TEXT NOT NULL,album TEXT NOT NULL, album_artist TEXT, album_pinyin TEXT, album_cp_attrs INTEGER NOT NULL"

    const-string v5, "album_cp_attrs"

    const-string v6, "album_unique_key"

    const-string v7, "source_album_id"

    const-string v8, "album"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/provider/g0;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move-object v4, v13

    goto :goto_2

    :cond_2
    move-object v4, v12

    :goto_2
    const-string v2, "artists"

    const-string v3, "artist_id INTEGER PRIMARY KEY, source_artist_id TEXT, artist_unique_key TEXT UNIQUE NOT NULL, artist_key TEXT NOT NULL, artist TEXT NOT NULL,artist_pinyin TEXT, is_multple_artist INTEGER DEFAULT 0, artist_cp_attrs INTEGER NOT NULL"

    const-string v5, "artist_cp_attrs"

    const-string v6, "artist_unique_key"

    const-string v7, "source_artist_id"

    const-string v8, "artist"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/music/provider/g0;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hearts"

    const-string v3, "_id INTEGER PRIMARY KEY AUTOINCREMENT,category_type INTEGER,category_id TEXT,favorite_name TEXT,album_id INTEGER,data1 INTEGER DEFAULT 0,data2 INTEGER DEFAULT 0,display_order INTEGER DEFAULT 0, cp_attrs INTEGER NOT NULL,CONSTRAINT unique_favorites UNIQUE(category_type, category_id)"

    const-string v4, "_id, category_type, category_id, favorite_name, album_id, data1, data2, display_order"

    const-string v5, "cp_attrs"

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/g0;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_art"

    const-string v1, "source_album_id TEXT, album_id INTEGER UNIQUE,album_art_location TEXT,_data TEXT,CONSTRAINT unique_album_art UNIQUE(source_album_id, album_art_location) ON CONFLICT REPLACE"

    const-string v2, "album_id, source_album_id, album_art_location, _data"

    .line 11
    invoke-static {v9, v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_playlist_list_update_trigger"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move-object/from16 v14, v16

    :cond_3
    if-eqz p2, :cond_4

    move-object v8, v15

    goto :goto_3

    :cond_4
    move-object/from16 v8, v18

    :goto_3
    const-string v1, "audio_playlists"

    const-string v2, "_id INTEGER PRIMARY KEY,source_playlist_id TEXT, _data TEXT UNIQUE COLLATE NOCASE,name TEXT NOT NULL,date_added INTEGER,date_modified INTEGER,synced_hashcode TEXT,name_pinyin TEXT,name_key TEXT"

    .line 13
    invoke-static {v9, v1, v2, v14, v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AFTER INSERT ON sync_playlist_list BEGIN UPDATE sync_playlist_list SET playlist_name=(SELECT name FROM audio_playlists WHERE audio_playlists._id=new.playlist_id); END"

    .line 14
    invoke-static {v9, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_playlists_map"

    const-string v1, "_id INTEGER PRIMARY KEY,audio_id INTEGER NOT NULL,playlist_id INTEGER NOT NULL,play_order INTEGER NOT NULL,audio_source_id TEXT,audio_data TEXT"

    const-string v2, "_id, audio_id, audio_source_id, playlist_id, play_order, audio_data"

    .line 15
    invoke-static {v9, v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT INTO "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ") SELECT "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", 65537 FROM "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DROP TABLE "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ALTER TABLE "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " RENAME TO "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x10001

    .line 3
    invoke-static {p7, p8, p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "INSERT INTO "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " ("

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, ", "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ") SELECT "

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", 65537, "

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " FROM "

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DROP TABLE "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ALTER TABLE "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " RENAME TO "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    const-string p0, "name"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "sqlite_master"

    const-string v3, "name=\'folders_filter\' AND type=\'table\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v1, "MusicDBInfo"

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "folders_filter backup process"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "UPDATE folders SET hide=1 WHERE folders.folder_bucket_id IN (SELECT folder_bucket_id FROM folders_filter WHERE filter=1);"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE audio_meta SET folder_hide=1 WHERE bucket_id IN (SELECT folder_bucket_id FROM folders_filter WHERE folders_filter.filter=1)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "music_folders_tree_view"

    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string p0, "folders_insert_trigger"

    const-string v0, "folders_delete_trigger"

    const-string v1, "folders_update_trigger"

    .line 12
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string p0, "filter_backup"

    const-string v0, "folders_filter"

    .line 14
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 9

    const-string p0, "SELECT * FROM (SELECT count(*) AS playlist_count, upper(name) AS upper_name, sum(is_sync) AS online_count FROM audio_playlists GROUP BY upper_name) WHERE playlist_count > 1"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "upper_name"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "online_count"

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 8
    sget-object v5, Lcom/samsung/android/app/music/provider/g0;->a:Lcom/samsung/android/app/music/provider/g0;

    const-string v6, "upperName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v3, v4}, Lcom/samsung/android/app/music/provider/g0;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    :goto_1
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "MusicDBInfo"

    .line 13
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renameDuplicatedPlaylist20695 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .registers 10

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "SELECT _id FROM audio_playlists WHERE upper(name)=? AND source_playlist_id IS NULL"

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    move p3, p0

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, p0

    move p3, v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 4
    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE audio_playlists SET name=name||\' ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")\' WHERE _id=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, p0, [Ljava/lang/String;

    aput-object v3, v4, v1

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string p0, "name"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x2

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v0, "table"

    aput-object v0, v4, p0

    const/4 p0, 0x1

    aput-object p2, v4, p0

    const-string v1, "sqlite_master"

    const-string v3, "type=? AND name=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " RENAME TO "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    const-string p0, "UPDATE audio_meta SET music_album_artist=(SELECT CASE WHEN album_artist IS NULL THEN artist ELSE album_artist END FROM (SELECT _id, artist, album_artist FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id LEFT OUTER JOIN albums ON audio_meta.album_id=albums.album_id) AS tmp_audio WHERE tmp_audio._id=audio_meta._id)"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "<unknown>"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPDATE audio_meta SET music_album_artist=? WHERE music_album_artist IS NULL"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "UPDATE audio_meta SET composer=? WHERE composer IS NULL"

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p0, "UPDATE audio_playlists_map SET audio_cp_attrs = (SELECT cp_attrs FROM audio_meta WHERE audio_id=audio_meta._id) WHERE audio_id IN (SELECT audio_id FROM audio_playlists_map, audio_meta WHERE audio_id=audio_meta._id AND audio_cp_attrs!=cp_attrs)"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "UPDATE audio_playlists_map SET audio_cp_attrs=65537 WHERE audio_cp_attrs=524289"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/Context;)V
    .registers 14

    const-string p3, "db"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2711

    if-ge p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 p3, 0x2719

    if-ge p2, p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/16 p3, 0x4e38

    if-ge p2, p3, :cond_2

    const-string p3, "ALTER TABLE favorites ADD COLUMN content_location INTEGER DEFAULT 1"

    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/16 p3, 0x4e6d

    if-ge p2, p3, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p3, "sync_count"

    .line 6
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    const-string p3, "smusic_db_info"

    const-string v0, "sync_content_type TEXT UNIQUE on conflict replace, sync_date_integer INTEGER, sync_date_format TEXT, sync_full_update INTEGER, sync_msg TEXT, sync_locale TEXT"

    .line 7
    invoke-static {p1, p3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p3, 0x4e6e

    if-ge p2, p3, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/16 p3, 0x4ee8

    const-string v0, "hearts"

    const-string v1, "audio_meta"

    if-ge p2, p3, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p3, "favorites"

    .line 10
    invoke-virtual {p0, p1, p3, v0}, Lcom/samsung/android/app/music/provider/g0;->v(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean p3, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/provider/g0;->p(Landroid/database/sqlite/SQLiteDatabase;Z)V

    const-string p3, "audio_playlists_map_data_index"

    const-string v2, "audio_playlists_map(audio_data)"

    .line 12
    invoke-static {p1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/music/provider/g0;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p3, "drm_type INTEGER DEFAULT 0"

    .line 16
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p3, "is_sync INTEGER DEFAULT 0"

    .line 17
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string p4, "audio_playlists"

    invoke-static {p1, p4, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p3, "server_category_id TEXT"

    const-string p4, "sub_category_type INTEGER DEFAULT 0"

    .line 18
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p1, v0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p3, "milk_drm"

    const-string p4, "_id INTEGER PRIMARY KEY AUTOINCREMENT, audio_id INTEGER UNIQUE,validity INTEGER DEFAULT 0,track_id TEXT"

    .line 21
    invoke-static {p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "UPDATE audio_meta SET date_modified=0"

    .line 22
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 p3, 0x4eec

    if-ge p2, p3, :cond_6

    const-string p3, "explicit INTEGER DEFAULT 0"

    .line 23
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/16 p3, 0x4ef0

    if-ge p2, p3, :cond_7

    const-string p3, "INSERT OR IGNORE INTO hearts (category_type,category_id, cp_attrs) VALUES (65540, -11, 65537)"

    .line 24
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0x4ef3

    if-ge p2, p3, :cond_8

    const-string p3, "streaming_cache_table"

    .line 25
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    :cond_8
    const/16 p3, 0x4efd

    if-ge p2, p3, :cond_9

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p3, "smusic_db_log"

    const-string p4, "time DATETIME, message TEXT"

    .line 27
    invoke-static {p1, p3, p4}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p3, 0x5082

    const-string p4, "folders"

    if-ge p2, p3, :cond_a

    const-string p3, "folder_hide INTEGER NOT NULL DEFAULT 0"

    .line 28
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p3, "hide INTEGER NOT NULL DEFAULT 0"

    .line 29
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p1, p4, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p3, "hide_backup"

    const-string v2, "folder_bucket_id TEXT UNIQUE NOT NULL, hide INTEGER NOT NULL default 0"

    .line 32
    invoke-static {p1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    const/16 p3, 0x5087

    if-ge p2, p3, :cond_b

    const-string p3, "combined_album_ids TEXT"

    .line 34
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-static {p1, p4, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    const/16 p3, 0x5096

    if-ge p2, p3, :cond_c

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_c
    const/16 p3, 0x50a0

    if-ge p2, p3, :cond_d

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_d
    const/16 p3, 0x50be

    if-ge p2, p3, :cond_e

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_e
    const/16 p3, 0x50d3

    if-ge p2, p3, :cond_f

    .line 39
    sget-boolean p3, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p3, :cond_f

    const-string p3, "FavoriteList#328795!432@1341"

    .line 40
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const-string v2, "UPDATE audio_playlists SET source_playlist_id=NULL WHERE is_sync=0 AND name!=?"

    .line 41
    invoke-virtual {p1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/16 p3, 0x5079

    const/4 v2, 0x0

    if-gt p3, p2, :cond_10

    const/16 p3, 0x50d6

    if-ge p2, p3, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_11

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_11
    const/16 p3, 0x50d7    # 2.9E-41f

    if-ge p2, p3, :cond_12

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_12
    const/16 p3, 0x51ab

    if-ge p2, p3, :cond_13

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p3, "audio_playlists_cleanup"

    const-string v2, "DELETE ON audio_playlists BEGIN DELETE FROM audio_playlists_map WHERE playlist_id=old._id;END;"

    .line 45
    invoke-static {p1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 p3, 0x51ad

    if-ge p2, p3, :cond_14

    const-string p3, "is_celeb INTEGER DEFAULT 0"

    .line 46
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_14
    const/16 p3, 0x51b0

    if-ge p2, p3, :cond_15

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_15
    const/16 p3, 0x51b4

    if-ge p2, p3, :cond_16

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_16
    const/16 p3, 0x52d0

    if-ge p2, p3, :cond_17

    const-string p3, "CREATE TABLE IF NOT EXISTS milk_drm (_id INTEGER PRIMARY KEY AUTOINCREMENT, audio_id INTEGER UNIQUE,validity INTEGER DEFAULT 0,track_id TEXT);"

    .line 50
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_17
    const/16 p3, 0x52d1

    if-ge p2, p3, :cond_18

    const-string p3, "dummy TEXT"

    .line 51
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-static {p1, p4, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_18
    const/16 p3, 0x5334

    if-ge p2, p3, :cond_19

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/g0;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_19
    const/16 p0, 0x5335

    if-ge p2, p0, :cond_1a

    const-string p0, "display_name_index"

    const-string p3, "audio_meta(_display_name)"

    .line 54
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "local_track_id_index"

    const-string p3, "audio_meta(local_track_id)"

    .line 55
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audio_playlists_map_audio_id_index"

    const-string p3, "audio_playlists_map(audio_id)"

    .line 56
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audio_playlists_map_audio_source_id_index"

    const-string p3, "audio_playlists_map(audio_source_id)"

    .line 57
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "audio_playlists_map_file_name_index"

    const-string p3, "audio_playlists_map(audio_file_name)"

    .line 58
    invoke-static {p1, p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/16 p0, 0x5338

    if-ge p2, p0, :cond_1b

    const-string p0, "category_id_extra_album_artist TEXT"

    const-string p3, "category_id_extra_bucket_id TEXT"

    .line 59
    filled-new-array {p0, p3}, [Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1b
    const/16 p0, 0x533b

    if-ge p2, p0, :cond_1c

    const-string v0, "sync_log"

    const-string v1, "delete_log"

    const-string v2, "online_sync_log"

    const-string v3, "spotify_chart"

    const-string v4, "dlna_dms_contents_table"

    const-string v5, "dlna_open_intent_table"

    const-string v6, "dlna_dms_table"

    const-string v7, "dlna_dmr_table"

    const-string v8, "dlna_album_art"

    .line 61
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final z(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "UPDATE favorite_tracks_map SET audio_data=(SELECT _data FROM audio_meta WHERE audio_id=audio_meta._id) WHERE audio_cp_attrs=65537 AND audio_data NOT LIKE \'/storage%\'"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
