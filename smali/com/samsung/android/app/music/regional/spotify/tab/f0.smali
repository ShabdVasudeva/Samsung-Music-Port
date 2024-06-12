.class public Lcom/samsung/android/app/music/regional/spotify/tab/f0;
.super Ljava/lang/Object;
.source "SpotifyTrack.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J
    .annotation runtime Lcom/google/gson/annotations/a;
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->n:J

    return-void
.end method

.method public static a(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;)Lcom/samsung/android/app/music/regional/spotify/tab/f0;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/f0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getArtistList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/b;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getDiscNumber()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getDurationMs()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getExplicit()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getHref()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getTrackNumber()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->j:I

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getImages()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyImage;->getUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->m:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;)Lcom/samsung/android/app/music/regional/spotify/tab/f0;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/f0;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    const-string v2, ", "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getArtistList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyArtist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getDiscNumber()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getDurationMs()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->d:I

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getExplicit()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->e:Z

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getHref()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getTrackNumber()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->j:I

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;->getUri()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->l:Ljava/lang/String;

    return-object v0
.end method
