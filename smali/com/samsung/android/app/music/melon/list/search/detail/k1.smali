.class public final Lcom/samsung/android/app/music/melon/list/search/detail/k1;
.super Ljava/lang/Object;
.source "SearchDetailTrackCursor.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/String;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "hold_back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHoldBack()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "adult"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :sswitch_2
    const-string v0, "free"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getFree()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v0, "hot"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHot()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :sswitch_4
    const-string v0, "dim"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :sswitch_5
    const-string v0, "title_song"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getTitleSong()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b3bd64 -> :sswitch_5
        0x18488 -> :sswitch_4
        0x1944d -> :sswitch_3
        0x30166c -> :sswitch_2
        0x58621ba -> :sswitch_1
        0x479de867 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "artist"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "album"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "image_url_small"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "album_id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "source_id"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "dummy"

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
