.class public Lcom/samsung/android/app/music/recommend/PlaylistSeed;
.super Ljava/lang/Object;
.source "PlaylistSeed.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final audioId:J

.field public final playlistId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/builder/a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    iget-wide p0, p1, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lorg/apache/commons/lang3/builder/a;->f(JJ)Lorg/apache/commons/lang3/builder/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/a;->s()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 4

    new-instance v0, Lorg/apache/commons/lang3/builder/b;

    const/16 v1, 0x11

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/builder/b;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/b;->g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/b;->f(J)Lorg/apache/commons/lang3/builder/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/b;->s()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playlistId - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->playlistId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audio - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
