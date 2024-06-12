.class public final Lcom/samsung/android/app/music/player/videoplayer/b;
.super Landroid/view/OrientationEventListener;
.source "OrientationEventImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/videoplayer/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/android/app/music/player/videoplayer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/player/videoplayer/a;)I
    .registers 3

    sget-object p0, Lcom/samsung/android/app/music/player/videoplayer/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, p1, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final b(I)Lcom/samsung/android/app/music/player/videoplayer/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/app/music/player/videoplayer/a;->d:Lcom/samsung/android/app/music/player/videoplayer/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/app/music/player/videoplayer/a;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/app/music/player/videoplayer/a;->c:Lcom/samsung/android/app/music/player/videoplayer/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/player/videoplayer/a;->a:Lcom/samsung/android/app/music/player/videoplayer/a;

    :goto_0
    return-object p0
.end method

.method public final c(I)Z
    .registers 3

    const/4 p0, 0x0

    const/16 v0, 0x104

    if-gt v0, p1, :cond_0

    const/16 v0, 0x119

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final d(I)Z
    .registers 4

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    const/16 v1, 0x15e

    if-gt p1, v1, :cond_3

    const/16 v1, 0xaa

    if-gt v1, p1, :cond_1

    const/16 v1, 0xbf

    if-ge p1, v1, :cond_1

    move p1, p0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v0

    :cond_3
    :goto_2
    return p0
.end method

.method public disable()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "disable()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-MusicVideo"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public final e(I)Z
    .registers 3

    const/4 p0, 0x0

    const/16 v0, 0x50

    if-gt v0, p1, :cond_0

    const/16 v0, 0x65

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public enable()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enable()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-MusicVideo"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/b;->b(I)Lcom/samsung/android/app/music/player/videoplayer/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    const-string v2, ", orientation - "

    const-string v3, "orientation>> "

    const-string v4, "SMUSIC-MusicVideo"

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initOrientation: angle - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    return-void

    :cond_2
    if-eq v0, v1, :cond_5

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/player/videoplayer/a;->a:Lcom/samsung/android/app/music/player/videoplayer/a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->b:Lcom/samsung/android/app/music/player/videoplayer/a;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: angle - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/b;->a:Lkotlin/jvm/functions/l;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/b;->a(Lcom/samsung/android/app/music/player/videoplayer/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
