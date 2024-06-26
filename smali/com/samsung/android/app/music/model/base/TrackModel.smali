.class public Lcom/samsung/android/app/music/model/base/TrackModel;
.super Ljava/lang/Object;
.source "TrackModel.java"


# instance fields
.field private albumId:Ljava/lang/String;

.field private albumTitle:Ljava/lang/String;

.field private artistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/model/base/ArtistModel;",
            ">;"
        }
    .end annotation
.end field

.field private ban:Ljava/lang/String;

.field private celebYn:Ljava/lang/String;

.field private diskNo:I

.field private explicit:I

.field private imageUrl:Ljava/lang/String;

.field private imgList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/c;
        alternate = {
            "imageList"
        }
        value = "imgList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/model/base/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private largeSizeImageUrl:Ljava/lang/String;

.field private mVirtualAudioId:J

.field private radioServiceYn:Ljava/lang/String;

.field private rankingBadge:Ljava/lang/String;

.field private rankingChg:I

.field private serviceStat:Ljava/lang/String;

.field private titleYn:Ljava/lang/String;

.field private trackId:Ljava/lang/String;

.field private trackNo:I

.field private trackTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->mVirtualAudioId:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->imgList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->mVirtualAudioId:J

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackTitle:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/model/base/ArtistModel;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p4}, Lcom/samsung/android/app/music/model/base/ArtistModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p3, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertArtistNameListToArray()[Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/model/base/ArtistModel;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/model/base/ArtistModel;->getArtistName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public generateUnsignedHash(Ljava/lang/String;)J
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public getAlbumId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->albumId:Ljava/lang/String;

    return-object p0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->albumTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getArtistList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/model/base/ArtistModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    return-object p0
.end method

.method public getArtistNames()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/model/base/ArtistModel;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/model/base/ArtistModel;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getDiskNo()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->diskNo:I

    return p0
.end method

.method public getDisplayArtistName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->artistList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/model/base/TrackModel;->convertArtistNameListToArray()[Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getExplicit()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->explicit:I

    return p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->imgList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/util/i;->b(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getImgList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/model/base/ImageModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->imgList:Ljava/util/List;

    return-object p0
.end method

.method public getLargeSizeImageUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->largeSizeImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->imgList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/util/i;->b(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRankingBadge()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->rankingBadge:Ljava/lang/String;

    return-object p0
.end method

.method public getRankingChg()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->rankingChg:I

    return p0
.end method

.method public getServiceStat()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->serviceStat:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleYn()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->titleYn:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackNo()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackNo:I

    return p0
.end method

.method public getTrackTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getVirtualAudioId()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->mVirtualAudioId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/model/base/TrackModel;->generateUnsignedHash(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->mVirtualAudioId:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->mVirtualAudioId:J

    return-wide v0
.end method

.method public isBanned()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->ban:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isCeleb()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->celebYn:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isExplicit()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->explicit:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayable()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->serviceStat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->serviceStat:Ljava/lang/String;

    const-string v2, "P"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->serviceStat:Ljava/lang/String;

    const-string v2, "H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->serviceStat:Ljava/lang/String;

    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public isRadioPlayable()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->radioServiceYn:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isTitle()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->titleYn:Ljava/lang/String;

    const-string v0, "Y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->albumTitle:Ljava/lang/String;

    return-void
.end method

.method public setLargeSizeImageUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->largeSizeImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setTrackNo(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/model/base/TrackModel;->trackNo:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
