.class public Lcom/samsung/android/app/music/regional/spotify/network/response/GetAlbumTracksResponse;
.super Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrackPaging;
.source "GetAlbumTracksResponse.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrackPaging;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
