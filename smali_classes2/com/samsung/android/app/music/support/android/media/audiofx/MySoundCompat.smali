.class public Lcom/samsung/android/app/music/support/android/media/audiofx/MySoundCompat;
.super Ljava/lang/Object;
.source "MySoundCompat.java"


# instance fields
.field private final mMySoundSdlCompat:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/android/media/audiofx/MySoundCompat;->mMySoundSdlCompat:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/support/android/media/audiofx/MySoundCompat;->mMySoundSdlCompat:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;

    :goto_0
    return-void
.end method


# virtual methods
.method public release()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/android/media/audiofx/MySoundCompat;->mMySoundSdlCompat:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;->release()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/android/media/audiofx/MySoundCompat;->mMySoundSdlCompat:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;->setEnabled(Z)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setGain([I[I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/android/media/audiofx/MySoundCompat;->mMySoundSdlCompat:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/MySoundSdlCompat;->setGain([I[I)V

    :cond_0
    return-void
.end method
