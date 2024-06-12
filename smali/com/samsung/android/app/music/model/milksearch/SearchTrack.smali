.class public Lcom/samsung/android/app/music/model/milksearch/SearchTrack;
.super Ljava/lang/Object;
.source "SearchTrack.java"


# instance fields
.field private searchAlbum:Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

.field private simpleTrack:Lcom/samsung/android/app/music/model/base/TrackModel;

.field private spotifyUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/model/base/TrackModel;Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->simpleTrack:Lcom/samsung/android/app/music/model/base/TrackModel;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->searchAlbum:Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->spotifyUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSearchAlbum()Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->searchAlbum:Lcom/samsung/android/app/music/model/milksearch/SearchAlbum;

    return-object p0
.end method

.method public getSimpleTrack()Lcom/samsung/android/app/music/model/base/TrackModel;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->simpleTrack:Lcom/samsung/android/app/music/model/base/TrackModel;

    return-object p0
.end method

.method public getSpotifyUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->spotifyUri:Ljava/lang/String;

    return-object p0
.end method

.method public setSpotifyUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/model/milksearch/SearchTrack;->spotifyUri:Ljava/lang/String;

    return-void
.end method
