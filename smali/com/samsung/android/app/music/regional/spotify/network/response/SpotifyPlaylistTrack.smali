.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;
.super Ljava/lang/Object;
.source "SpotifyPlaylistTrack.java"


# instance fields
.field public added_at:Ljava/lang/String;

.field public is_local:Z

.field public track:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddedAt()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;->added_at:Ljava/lang/String;

    return-object p0
.end method

.method public getIsLocal()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;->is_local:Z

    return p0
.end method

.method public getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPlaylistTrack;->track:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
