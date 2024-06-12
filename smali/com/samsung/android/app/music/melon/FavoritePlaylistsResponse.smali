.class public final Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;
.super Ljava/lang/Object;
.source "MelonImportApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final more:Z

.field private final playlists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "playlists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;Ljava/util/List;ZIILjava/lang/Object;)Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->copy(Ljava/util/List;ZI)Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    return p0
.end method

.method public final copy(Ljava/util/List;ZI)Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;ZI)",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;"
        }
    .end annotation

    const-string p0, "playlists"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;-><init>(Ljava/util/List;ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    iget p1, p1, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMore()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    return p0
.end method

.method public final getPlaylists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/FavoritePlaylist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    return-object p0
.end method

.method public final getTotalCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoritePlaylistsResponse(playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->playlists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", more="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->more:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/melon/FavoritePlaylistsResponse;->totalCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
