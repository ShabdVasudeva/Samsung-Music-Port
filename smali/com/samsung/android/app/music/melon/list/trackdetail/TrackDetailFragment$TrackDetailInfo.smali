.class final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;
.super Ljava/lang/Object;
.source "TrackDetailFragment.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackDetailInfo"
.end annotation


# instance fields
.field private final adult:Z

.field private final albumId:Ljava/lang/String;

.field private final albumName:Ljava/lang/String;

.field private final arrangerName:Ljava/lang/String;

.field private final artistId:Ljava/lang/String;

.field private final artistName:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final audioId:Ljava/lang/Long;

.field private final composerName:Ljava/lang/String;

.field private final download:Z

.field private final flacType:Ljava/lang/String;

.field private final genreName:Ljava/lang/String;

.field private final imgUrl:Ljava/lang/String;

.field private final lyricistName:Ljava/lang/String;

.field private final lyrics:Z

.field private final menuId:Ljava/lang/Long;

.field private final musicVideo:Z

.field private final name:Ljava/lang/String;

.field private final response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

.field private final similarTrack:Z

.field private final trackId:Ljava/lang/String;

.field private final videoId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->imgUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->artists:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->albumName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/g0;->f(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->lyricistName:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/g0;->e(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->genreName:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/g0;->c(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->artistName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/g0;->d(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->composerName:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/g0;->b(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->arrangerName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->trackId:Ljava/lang/String;

    const/4 p3, 0x0

    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->artistId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getVideoId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->videoId:Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDownload()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->download:Z

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getSimilarSong()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->similarTrack:Z

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getLyrics()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->lyrics:Z

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getMusicVideo()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->musicVideo:Z

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getFlacType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->flacType:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->albumId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->adult:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->copy(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;
    .registers 4

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;-><init>(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdult()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->adult:Z

    return p0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->albumName:Ljava/lang/String;

    return-object p0
.end method

.method public final getArrangerName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->arrangerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtistId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->artistId:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtistName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->artistName:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final getAudioId()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getComposerName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->composerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownload()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->download:Z

    return p0
.end method

.method public final getFlacType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->flacType:Ljava/lang/String;

    return-object p0
.end method

.method public final getGenreName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->genreName:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLyricistName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->lyricistName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLyrics()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->lyrics:Z

    return p0
.end method

.method public final getMenuId()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMusicVideo()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->musicVideo:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponse()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    return-object p0
.end method

.method public final getSimilarTrack()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->similarTrack:Z

    return p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoId()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->videoId:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackDetailInfo(response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->audioId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->menuId:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
