.class public final Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;
.super Ljava/lang/Object;
.source "AudioSessionMarshmallowImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->b:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-ne p1, v4, :cond_0

    .line 3
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->a:I

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .registers 6

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->a:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->b:[I

    aget v2, p0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    aget v0, p0, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v1

    .line 4
    :cond_0
    aget p0, p0, v1

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    return-void
.end method

.method public c(Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->b:[I

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->a:I

    aget v1, v0, p0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p1

    aput p1, v0, p0

    goto :goto_0

    .line 3
    :cond_0
    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :goto_0
    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->b:[I

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/c;->a:I

    aget p0, v0, p0

    return p0
.end method
