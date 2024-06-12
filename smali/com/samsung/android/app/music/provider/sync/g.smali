.class public final Lcom/samsung/android/app/music/provider/sync/g;
.super Ljava/lang/Object;
.source "MusicSyncInfo.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/sync/g;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/sync/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/g;->a:Lcom/samsung/android/app/music/provider/sync/g;

    const-string v1, "_data"

    const-string v2, "_id"

    const-string v3, "_size"

    const-string v4, "mime_type"

    const-string v5, "title"

    const-string v6, "_display_name"

    const-string v7, "duration"

    const-string v8, "track"

    const-string v9, "artist"

    const-string v10, "artist_id"

    const-string v11, "album"

    const-string v12, "album_id"

    const-string v13, "composer"

    const-string v14, "year"

    const-string v15, "is_music"

    const-string v16, "date_modified"

    const-string v17, "date_added"

    const-string v18, "bucket_id"

    const-string v19, "bucket_display_name"

    .line 1
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/g;->b:[Ljava/lang/String;

    const-string v1, "album_artist"

    const-string v2, "is_drm"

    const-string v3, "genre_name"

    const-string v4, "sampling_rate"

    const-string v5, "bit_depth"

    const-string v6, "recently_played"

    const-string v7, "recently_added_remove_flag"

    const-string v8, "most_played"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/samsung/android/app/music/provider/sync/g;->c:[Ljava/lang/String;

    const-string v1, "album_artist"

    const-string v2, "is_drm"

    const-string v3, "genre"

    .line 5
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/samsung/android/app/music/provider/sync/g;->d:[Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v2, v0}, Lkotlin/collections/t;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2, v1}, Lkotlin/collections/t;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/g;->e:[Ljava/lang/String;

    const-string v0, " AND _data NOT LIKE \'%/Android/.Trash/com.sec.android.app.myfiles%\' "

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/database/Cursor;I)Landroid/content/ContentValues;
    .registers 10

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "columnNames"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    const-string v6, "columnName"

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "album_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "source_album_id"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :sswitch_1
    const-string v7, "artist_id"

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "source_artist_id"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :sswitch_2
    const-string v7, "genre"

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "genre_name"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v7, "_id"

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "source_id"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "cp_attrs"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "drm_type"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x171ba -> :sswitch_3
        0x5db0983 -> :sswitch_2
        0x223e7913 -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/sync/g;->f:Ljava/lang/String;

    return-object p0
.end method
