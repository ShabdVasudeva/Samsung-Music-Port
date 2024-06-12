.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

.field private final tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "images"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tracks"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getImages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwner()Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    return-object p0
.end method

.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifySearchItemPlaylist(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->owner:Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchSimpleTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->uri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
