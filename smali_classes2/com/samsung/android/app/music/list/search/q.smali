.class public final Lcom/samsung/android/app/music/list/search/q;
.super Lcom/samsung/android/app/music/search/b;
.source "StoreSearchCursor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/app/music/search/b;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/g;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/list/search/q$b;->a:Lcom/samsung/android/app/music/list/search/q$b;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/q;->d:Lkotlin/g;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/samsung/android/app/music/list/search/q;->h:I

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/q;->l(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/search/q;-><init>(Ljava/util/List;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final I()Z
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/search/m;->a:[Ljava/lang/String;

    const-string v0, "COLUMN_NAMES"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->c()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getDouble(I)D
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/q;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/q;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/q;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/q;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getShort(I)S
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/q;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    const-string p1, "valueOf(getString(column)!!)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "track_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "spotify_playlist_count"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "lyric_count"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "artist_count"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "total_count"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v0, "playlist_count"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "album_count"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string v0, "music_video_count"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->g:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_8

    return-object v1

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->q()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/search/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    const-string v2, "_id"

    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    iget p1, p0, Lcom/samsung/android/app/music/list/search/q;->h:I

    iget p0, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_a
    instance-of p0, v0, Lcom/samsung/android/app/music/melon/api/Track;

    if-eqz p0, :cond_b

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->i(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 24
    :cond_b
    instance-of p0, v0, Lcom/samsung/android/app/music/melon/api/Album;

    if-eqz p0, :cond_c

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Album;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->e(Lcom/samsung/android/app/music/melon/api/Album;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 25
    :cond_c
    instance-of p0, v0, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    if-eqz p0, :cond_d

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->f(Lcom/samsung/android/app/music/melon/api/SearchArtist;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 26
    :cond_d
    instance-of p0, v0, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    if-eqz p0, :cond_e

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->h(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_e
    instance-of p0, v0, Lcom/samsung/android/app/music/melon/api/Video;

    if-eqz p0, :cond_f

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Video;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->j(Lcom/samsung/android/app/music/melon/api/Video;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_f
    instance-of p0, v0, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    if-eqz p0, :cond_10

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->g(Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_10
    instance-of p0, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    if-eqz p0, :cond_11

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->d(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_11
    instance-of p0, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    if-eqz p0, :cond_12

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_12
    instance-of p0, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    if-eqz p0, :cond_13

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_13
    instance-of p0, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    if-eqz p0, :cond_14

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/search/r;->c(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_14
    instance-of p0, v0, Lcom/samsung/android/app/music/list/search/q$a;

    if-eqz p0, :cond_16

    .line 34
    move-object p0, v0

    check-cast p0, Lcom/samsung/android/app/music/list/search/q$a;

    const-string p0, "mime_type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_1

    :cond_15
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/samsung/android/app/music/list/search/q$a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/q$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_16
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x252e82cf -> :sswitch_7
        -0x1c759cc1 -> :sswitch_6
        -0x1bfdef9e -> :sswitch_5
        -0x184df3ac -> :sswitch_4
        0x3bdc217 -> :sswitch_3
        0x5d3552f -> :sswitch_2
        0x2f430c87 -> :sswitch_1
        0x5e56411b -> :sswitch_0
    .end sparse-switch
.end method

.method public isNull(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final n()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public onMove(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->getCount()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput p2, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/search/b;->a(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->d()Lcom/samsung/android/app/music/search/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->d()Lcom/samsung/android/app/music/search/b$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->e()Lcom/samsung/android/app/music/search/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->e()Lcom/samsung/android/app/music/search/b$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->n()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->e()Lcom/samsung/android/app/music/search/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->e()Lcom/samsung/android/app/music/search/b$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->v()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item is null! mPos : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/music/list/search/q;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", items : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/w;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", title : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/b;->d()Lcom/samsung/android/app/music/search/b$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget p0, p0, Lcom/samsung/android/app/music/list/search/q;->i:I

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    const-string v0, "{\n                mItems\u2026 mMaxCount)\n            }"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->f:Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method public final v()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/q;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method
