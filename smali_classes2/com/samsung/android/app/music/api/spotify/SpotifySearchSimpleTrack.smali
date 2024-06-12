.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final href:Ljava/lang/String;

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->copy(Ljava/lang/String;I)Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;
    .registers 3

    const-string p0, "href"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    iget p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHref()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotal()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifySearchSimpleTrack(href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->total:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
