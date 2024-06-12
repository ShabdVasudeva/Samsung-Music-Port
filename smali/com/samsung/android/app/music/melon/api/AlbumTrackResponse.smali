.class public final Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;
.super Ljava/lang/Object;
.source "MelonAlbumDetailApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Cd;",
            ">;"
        }
    .end annotation
.end field

.field private final classic:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Cd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;ZLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->copy(ZLjava/util/List;)Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Cd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;)Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Cd;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;"
        }
    .end annotation

    const-string p0, "cds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;-><init>(ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Cd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    return-object p0
.end method

.method public final getClassic()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumTrackResponse(classic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->classic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->cds:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
