.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;
.super Ljava/lang/Object;
.source "SpotifyArtist.java"


# instance fields
.field private external_urls:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyExternalUrl;

.field private href:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private images:[Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImages()[Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->images:[Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->uri:Ljava/lang/String;

    return-object p0
.end method
