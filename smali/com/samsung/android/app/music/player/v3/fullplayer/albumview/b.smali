.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;
.super Ljava/lang/Object;
.source "AlbumViewDataSource.kt"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public final d:Z


# direct methods
.method public constructor <init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Z)V
    .registers 6

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ZILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Z)V

    return-void
.end method


# virtual methods
.method public final a()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    return-object p0
.end method

.method public final b()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.player.v3.fullplayer.albumview.AlbumQueue"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    iget-object v3, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    iget-object v3, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    iget-object v3, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumQueue(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queueOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMyMusicMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
