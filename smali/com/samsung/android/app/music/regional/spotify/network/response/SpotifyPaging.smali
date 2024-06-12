.class public Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;
.super Ljava/lang/Object;
.source "SpotifyPaging.java"


# instance fields
.field public href:Ljava/lang/String;

.field public limit:I

.field public next:Ljava/lang/String;

.field public offset:I

.field public previous:Ljava/lang/String;

.field public total:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;->href:Ljava/lang/String;

    return-object p0
.end method

.method public getLimit()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;->limit:I

    return p0
.end method

.method public getNext()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;->next:Ljava/lang/String;

    return-object p0
.end method

.method public getOffset()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;->offset:I

    return p0
.end method

.method public getPrevious()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;->previous:Ljava/lang/String;

    return-object p0
.end method

.method public getTotal()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyPaging;->total:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
