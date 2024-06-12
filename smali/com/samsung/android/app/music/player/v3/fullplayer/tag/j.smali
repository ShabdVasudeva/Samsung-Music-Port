.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;
.super Ljava/lang/Object;
.source "TagData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;

    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a:Z

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Private : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/j;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
