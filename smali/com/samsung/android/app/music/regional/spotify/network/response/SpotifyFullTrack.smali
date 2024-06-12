.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;
.super Ljava/lang/Object;
.source "SpotifyFullTrack.java"


# instance fields
.field public album:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

.field public artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field public available_markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disc_number:I

.field public duration_ms:I

.field public explicit:Z

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public popularity:I

.field public preview_url:Ljava/lang/String;

.field public track_number:I

.field public type:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->available_markets:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->artists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->album:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    return-object p0
.end method

.method public getArtistList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->artists:Ljava/util/List;

    return-object p0
.end method

.method public getAvailableMarkets()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->available_markets:Ljava/util/List;

    return-object p0
.end method

.method public getDiscNumber()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->disc_number:I

    return p0
.end method

.method public getDurationMs()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->duration_ms:I

    return p0
.end method

.method public getExplicit()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->explicit:Z

    return p0
.end method

.method public getHref()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->href:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPopularity()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->popularity:I

    return p0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->preview_url:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackNumber()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->track_number:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
