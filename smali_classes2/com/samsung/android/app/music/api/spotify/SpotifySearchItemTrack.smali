.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final disc_number:I

.field private final duration_ms:I

.field private final explicit:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    .line 6
    iput p5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->copy(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    return p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    return p0
.end method

.method public final component6()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    move-object v1, v0

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    iget v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    iget v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    return-object p0
.end method

.method public final getArtists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final getDisc_number()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    return p0
.end method

.method public final getDuration_ms()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    return p0
.end method

.method public final getExplicit()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifySearchItemTrack(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->album:Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disc_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->disc_number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->duration_ms:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->explicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
