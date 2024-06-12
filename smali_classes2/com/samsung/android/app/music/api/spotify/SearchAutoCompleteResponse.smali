.class public final Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

.field private final artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

.field private final playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

.field private final tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)V
    .registers 6

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlists"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->copy(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;
    .registers 5

    const-string p0, "albums"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "artists"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tracks"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playlists"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;-><init>(Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlbums()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public final getArtists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public final getPlaylists()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchAutoCompleteResponse(albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->albums:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->artists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SearchAutoCompleteResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/AutoCompleteData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
