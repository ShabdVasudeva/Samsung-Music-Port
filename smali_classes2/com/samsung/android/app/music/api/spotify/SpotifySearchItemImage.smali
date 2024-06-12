.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;ILjava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->copy(ILjava/lang/String;I)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    return p0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;
    .registers 4

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    iget v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    iget p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifySearchItemImage(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->width:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
