.class public final Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;
.super Ljava/lang/Object;
.source "PlaylistApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "songs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->copy(Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

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
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;"
        }
    .end annotation

    const-string p0, "tracks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTracks()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfDjTracksResponse(tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/SelfDjTracksResponse;->tracks:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
