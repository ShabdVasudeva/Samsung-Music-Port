.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;
.super Ljava/lang/Object;
.source "LegacySoundAliveController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e$a;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

.field public b:I

.field public c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e$a;

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->m()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->f()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->b()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->d()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->h()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->e:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->j()I

    move-result v2

    const/16 v5, 0xd

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->k()I

    move-result v2

    const/16 v5, 0xa

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->g()I

    move-result v2

    const/16 v5, 0x10

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->c()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->f:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->o()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;)V
    .registers 3

    const-string v0, "audioSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    return-void
.end method

.method public static synthetic d()V
    .registers 0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->f()V

    return-void
.end method

.method public static final f()V
    .registers 2

    const-string v0, "SMUSIC-LegacySoundAlive"

    const-string v1, "SquareSoundAliveController - onError() : Unknown reason"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->g()V

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    div-int/lit8 v1, p1, 0x5

    .line 5
    rem-int/lit8 p1, p1, 0x5

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->setSquarePosition(II)V

    .line 7
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    int-to-short p1, p1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->usePreset(S)V

    .line 9
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    int-to-short p1, p1

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->setStrength(SS)V

    :cond_2
    return-void
.end method

.method public b(Landroid/media/MediaPlayer;[I)V
    .registers 5

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eq"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->e()V

    .line 2
    invoke-static {p2}, Lkotlin/collections/l;->H([I)Lkotlin/ranges/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/e0;

    invoke-virtual {v0}, Lkotlin/collections/e0;->a()I

    move-result v0

    int-to-short v1, v0

    .line 4
    aget v0, p2, v0

    int-to-short v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->h(SS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/media/MediaPlayer;[I)V
    .registers 8

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->e()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    aget v1, p2, v0

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 4
    aget p2, p2, v0

    int-to-double v0, p2

    mul-double/2addr v0, v3

    double-to-int p2, v0

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->H([I)Lkotlin/ranges/c;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/e0;

    invoke-virtual {v0}, Lkotlin/collections/e0;->a()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    int-to-short v2, v0

    aget v0, p1, v0

    int-to-short v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->setStrength(SS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->b:I

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->b:I

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/d;

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;-><init>(IILcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat$OnSdlErrorListener;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->setEnabled(Z)V

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SquareSoundAliveController - SquareSoundAlive is created! Audio session id : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-LegacySoundAlive"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->e()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->usePreset(S)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->setSquarePosition(II)V

    return-void
.end method

.method public final h(SS)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/e;->c:Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/support/sdl/android/media/audiofx/SoundAliveSdlCompat;->setBandLevel(SS)V

    return-void
.end method
