.class public final Lcom/samsung/android/app/music/provider/l;
.super Ljava/lang/Object;
.source "FavoritesDbHelper.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/l;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/samsung/android/app/music/provider/l;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/l;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/l;->a:Lcom/samsung/android/app/music/provider/l;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/provider/l;->b:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT 65538 AS category_type, album AS favorite_name, CAST(_id AS TEXT) AS category_id, _id AS album_id, 65537 AS cp_attrs, numsongs AS data1, \'\' AS data2, album_artist, bucket_id FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v4, Lcom/samsung/android/app/music/provider/f0$a;->a:Lcom/samsung/android/app/music/provider/f0$a;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/f0$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT 65539 AS category_type, artist AS favorite_name, CAST(_id AS TEXT) AS category_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, number_of_albums AS data2, dummy FROM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v5, Lcom/samsung/android/app/music/provider/f0$c;->a:Lcom/samsung/android/app/music/provider/f0$c;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/f0$c;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT 65542 AS category_type, genre_name AS favorite_name, genre_name AS category_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, \'\' AS data2, dummy FROM (SELECT genre_name, album_id, count(_id) AS number_of_tracks, min(title "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") AS dummy FROM audio WHERE is_music=1 AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GROUP BY genre_name) WHERE genre_name IN ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT 65543 AS category_type, bucket_display_name AS favorite_name, bucket_id AS category_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, _data AS data2, dummy FROM "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v4, Lcom/samsung/android/app/music/provider/f0$h;->a:Lcom/samsung/android/app/music/provider/f0$h;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/f0$h;->c()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE bucket_id IN ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT 65544 AS category_type, composer AS favorite_name, composer AS category_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, \'\' AS data2, dummy FROM (SELECT composer, album_id, sum(number_of_tracks) AS number_of_tracks, dummy FROM (SELECT album_id, count(_id) AS number_of_tracks, min(title "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") as dummy, composer FROM audio WHERE is_music=1 AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY composer) GROUP BY composer ) WHERE composer IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT 65539 AS category_type, artist AS favorite_name, artist AS category_id, album_id, 65537 AS cp_attrs, number_of_tracks AS data1, number_of_albums AS data2, NULL AS dummy FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/samsung/android/app/music/provider/f0$b;->a:Lcom/samsung/android/app/music/provider/f0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f0$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE artist IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 18
    sput-object v2, Lcom/samsung/android/app/music/provider/l;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "-14"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SELECT 65540 AS category_type, \'Recently added\' AS favorite_name, CAST("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AS TEXT) AS category_id, album_id, cp_attrs, count(*) AS data1, \'\' AS data2, max(date_modified) as dummy FROM (SELECT cp_attrs, album_id, date_modified FROM audio WHERE is_music = 1 AND recently_added_remove_flag = 0 AND "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/provider/l;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY date_modified DESC LIMIT 900)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "-13"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SELECT 65540 AS category_type, \'Recently Played\' AS favorite_name, CAST("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AS TEXT) AS category_id, album_id, cp_attrs, count(*) AS data1, \'\' AS data2, max(recently_played) as dummy FROM (SELECT cp_attrs, album_id, recently_played FROM audio WHERE is_music = 1 AND recently_played != 0 AND "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY recently_played DESC LIMIT 100)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "-12"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SELECT * FROM (SELECT 65540 AS category_type, \'Most played\' AS favorite_name, CAST("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AS TEXT) AS category_id, album_id, cp_attrs, min(count(*), 100) AS data1, \'\' AS data2, max(most_played) as dummy FROM audio WHERE is_music = 1 AND most_played != 0 AND "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY most_played DESC LIMIT 100)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const-string p0, "-11"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SELECT 65540 AS category_type, \'Favourites\' AS favorite_name, CAST("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AS TEXT) AS category_id, album_id, cp_attrs, count(*) AS data1, \'\' AS data2, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p1, Lcom/samsung/android/app/music/provider/f0;->a:Lcom/samsung/android/app/music/provider/f0;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/f0;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AS dummy FROM (SELECT cp_attrs, M._id as _id, album_id, play_order, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(SELECT sort_by FROM favorite_tracks_info) AS sort_by"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", artist, (CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END) AS device_order, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " FROM favorite_tracks_map M, audio A WHERE M.audio_id = A._id AND "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->d()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 21
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, ""

    :goto_1
    return-object p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid categoryId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT 65540 AS category_type, name AS favorite_name, CAST(_id AS TEXT) AS category_id, album_id, cp_attrs, count(*) AS data1, has_cover AS data2, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/f0;->a:Lcom/samsung/android/app/music/provider/f0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS dummy FROM (SELECT cp_attrs, M.playlist_id AS _id, album_id, play_order, name, artist, has_cover, (CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END) AS device_order, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sort_by FROM audio_playlists_map M, audio A, audio_playlists PL WHERE M.audio_id=A._id AND PL._id=playlist_id AND name=? AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/provider/l;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method
