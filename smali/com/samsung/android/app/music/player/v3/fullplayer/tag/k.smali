.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;
.super Ljava/lang/Object;
.source "TagData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k$a;

    return-void
.end method

.method public constructor <init>(ZIJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->a:Z

    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b:I

    iput-wide p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b:I

    return p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->c:J

    return-wide v0
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->a:Z

    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;

    iget-boolean v2, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->a:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b:I

    iget v2, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->c:J

    iget-wide p0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SongType cpName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
