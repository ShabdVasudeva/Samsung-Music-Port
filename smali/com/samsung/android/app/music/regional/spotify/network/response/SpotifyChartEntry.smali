.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;
.super Ljava/lang/Object;
.source "SpotifyChartEntry.java"


# instance fields
.field public current_position:I

.field public previous_position:I

.field public track:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->current_position:I

    return p0
.end method

.method public getPreviousPosition()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->previous_position:I

    return p0
.end method

.method public getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->track:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
