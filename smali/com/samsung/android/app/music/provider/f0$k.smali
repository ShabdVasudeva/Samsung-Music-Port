.class public final Lcom/samsung/android/app/music/provider/f0$k;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$k;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$k;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$k;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$k;->a:Lcom/samsung/android/app/music/provider/f0$k;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/music/provider/f0$k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION ALL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/provider/f0$k;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0$k;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/provider/f0$k;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$k;->b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 11
    invoke-static {v1}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/provider/f0$k;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    invoke-static {v1}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$k;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT -11 AS _id, \'Favourites\' AS name, count(*) AS number_of_tracks, ifnull(album_id, 0) AS album_id, ifnull(cp_attrs, 0) AS cp_attrs, sort_by, \'\' AS has_cover, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/f0;->a:Lcom/samsung/android/app/music/provider/f0;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/f0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AS dummy FROM (SELECT cp_attrs, M._id as _id, album_id, play_order, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(SELECT sort_by FROM favorite_tracks_info) AS sort_by"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist, (CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END) AS device_order, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM favorite_tracks_map M, audio A WHERE M.audio_id = A._id AND cp_attrs & ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT -12 AS _id, \'Most played\' AS name, count(*) AS number_of_tracks, ifnull(album_id,0) AS album_id, ifnull(cp_attrs,0) AS cp_attrs, -1 AS sort_by, \'\' AS has_cover, max(most_played) AS dummy FROM (SELECT cp_attrs, album_id, most_played FROM audio_meta WHERE is_music=1 AND most_played != 0 AND cp_attrs & ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY most_played DESC, title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT 100)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT -14 AS _id, \'Recently added\' AS name, count(*) AS number_of_tracks, ifnull(album_id,0) AS album_id, ifnull(cp_attrs,0) AS cp_attrs, -1 AS sort_by, \'\' AS has_cover, max(date_modified) AS dummy FROM (SELECT cp_attrs, album_id, date_modified FROM audio_meta WHERE is_music=1 AND recently_added_remove_flag = 0 AND cp_attrs & 1 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY date_modified DESC LIMIT 900)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$k;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$k;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT -13 AS _id, \'Recently played\' AS name, count(*) AS number_of_tracks, ifnull(album_id,0) AS album_id, ifnull(cp_attrs,0) AS cp_attrs, -1 AS sort_by, \'\' AS has_cover, max(recently_played) AS dummy FROM (SELECT cp_attrs, album_id, recently_played FROM audio_meta WHERE is_music=1 AND recently_played != 0 AND cp_attrs & ? AND "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ORDER BY recently_played DESC LIMIT 100)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT PL._id AS _id, PL.name AS name, count(play_order) AS number_of_tracks,ifnull(album_id, 0) AS album_id, ifnull(cp_attrs, 0) AS cp_attrs, sort_by, has_cover, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/provider/f0;->a:Lcom/samsung/android/app/music/provider/f0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/f0;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS dummy FROM audio_playlists PL LEFT OUTER JOIN (SELECT AM._id AS _id, title, title_pinyin, album_id, cp_attrs, artist, play_order, (CASE WHEN cp_attrs&255=1 THEN 100 WHEN cp_attrs&255=2 THEN 200 ELSE 300 END) AS device_order, playlist_id FROM audio_playlists_map AM, (SELECT _id, title, title_pinyin, album_id, cp_attrs, ifnull(artist, \'<unknown>\') AS artist FROM audio_meta LEFT OUTER JOIN artists ON audio_meta.artist_id=artists.artist_id WHERE folder_hide=0) AS AA WHERE AM.audio_id=AA._id AND cp_attrs & ? ) AS APM_AA ON PL._id=APM_AA.playlist_id GROUP BY PL._id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
