.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;
.super Ljava/lang/Object;
.source "TagData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h$a;

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Z

    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;

    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Z

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", CpAttrs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
