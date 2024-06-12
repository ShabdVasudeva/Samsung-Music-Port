.class public final Lcom/samsung/android/app/music/melon/api/TrackInfo;
.super Ljava/lang/Object;
.source "MelonAlbumDetailApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final composer:Ljava/lang/String;

.field private final movement:Ljava/lang/String;

.field private final track:Lcom/samsung/android/app/music/melon/api/Track;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "song"
    .end annotation
.end field

.field private final trackNo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/TrackInfo;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/TrackInfo;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)Lcom/samsung/android/app/music/melon/api/TrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/app/music/melon/api/Track;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)Lcom/samsung/android/app/music/melon/api/TrackInfo;
    .registers 5

    new-instance p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/TrackInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComposer()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovement()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrack()Lcom/samsung/android/app/music/melon/api/Track;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    return-object p0
.end method

.method public final getTrackNo()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackInfo(trackNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->trackNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->composer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->movement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/TrackInfo;->track:Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
