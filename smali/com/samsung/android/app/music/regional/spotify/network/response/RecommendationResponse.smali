.class public Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;
.super Ljava/lang/Object;
.source "RecommendationResponse.java"


# instance fields
.field public content:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public rendering:Ljava/lang/String;

.field public tag_line:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->content:Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;

    return-object p0
.end method

.method public getHref()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->href:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->images:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRendering()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->rendering:Ljava/lang/String;

    return-object p0
.end method

.method public getTagLine()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->tag_line:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
