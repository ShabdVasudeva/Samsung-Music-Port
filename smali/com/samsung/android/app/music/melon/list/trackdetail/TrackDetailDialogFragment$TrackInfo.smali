.class final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;
.super Ljava/lang/Object;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final artistId:J

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

.field private final audioId:J

.field private final download:Z

.field private final imageUrl:Ljava/lang/String;

.field private final isMultipleArtists:Z

.field private final isSingleArtist:Z

.field private final isVariousArtists:Z

.field private final lyrics:Z

.field private final musicVideo:Z

.field private final name:Ljava/lang/String;

.field private final response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

.field private final similarTrack:Z

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V
    .registers 10

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->trackId:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->albumId:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->artists:Ljava/util/List;

    .line 7
    invoke-static {p3}, Lcom/samsung/android/app/music/melon/api/g0;->c(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->artistName:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->artistId:J

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v2

    const-wide/16 v4, 0xaa7

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isVariousArtists:Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isMultipleArtists:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    .line 11
    :goto_2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isSingleArtist:Z

    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDownload()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->download:Z

    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getSimilarSong()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->similarTrack:Z

    .line 14
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getLyrics()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->lyrics:Z

    .line 15
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getMusicVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getVideoId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->musicVideo:Z

    .line 16
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;JLcom/samsung/android/app/music/melon/api/TrackDetailResponse;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->copy(JLcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    return-object p0
.end method

.method public final copy(JLcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;
    .registers 4

    const-string p0, "response"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;-><init>(JLcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtistId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->artistId:J

    return-wide v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->artistName:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final getAudioId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    return-wide v0
.end method

.method public final getDownload()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->download:Z

    return p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLyrics()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->lyrics:Z

    return p0
.end method

.method public final getMusicVideo()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->musicVideo:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponse()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    return-object p0
.end method

.method public final getSimilarTrack()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->similarTrack:Z

    return p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMultipleArtists()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isMultipleArtists:Z

    return p0
.end method

.method public final isSingleArtist()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isSingleArtist:Z

    return p0
.end method

.method public final isVariousArtists()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isVariousArtists:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackInfo(audioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->audioId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->response:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
