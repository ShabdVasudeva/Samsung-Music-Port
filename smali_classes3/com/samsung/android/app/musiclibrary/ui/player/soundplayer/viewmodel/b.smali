.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$a;

.field public static final H:Landroid/media/session/PlaybackState$Builder;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

.field public D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

.field public final E:Lkotlin/g;

.field public F:I

.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/f;

.field public final f:Landroid/media/session/MediaSession;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

.field public j:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

.field public z:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->G:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$a;

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v1, 0x37f

    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H:Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b:Lkotlin/g;

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->U(Landroid/media/MediaPlayer;I)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 12
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k(Landroid/content/Context;)Landroid/media/session/MediaSession;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Landroid/media/session/MediaSession;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->m(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    .line 15
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    const-string v0, "SoundPlayer"

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 16
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->E:Lkotlin/g;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->F:I

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c0()V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C(Z)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;JZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Q(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m()V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Landroid/media/AudioAttributes$Builder;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n()Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    return-object p0
.end method

.method public static final d0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;Ljava/lang/String;I)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SoundPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAcquireStatus() - path : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->b(Z)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->z:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->W(Landroid/net/Uri;Z)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->b(Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->b(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->O()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->t()V

    return-void
.end method

.method public final C(Z)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseInternal("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") - playerState : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 7
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    if-eq p1, v2, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->c()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Y(J)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->V(Z)V

    return-void
.end method

.method public final E()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C(Z)V

    return-void
.end method

.method public final F()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H(Z)V

    return-void
.end method

.method public final G()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->u()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H(Z)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v2, :cond_0

    :cond_2
    const-string v0, "SoundPlayer"

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "playIfPausedByAudioFocus(): played."

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final H(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playInternal("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") - playerState : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->L()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->u()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->s()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->p()F

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->p()F

    move-result v3

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->c()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Y(J)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->V(Z)V

    .line 18
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/ui/feature/h;->M:Z

    if-eqz p1, :cond_8

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->z:Landroid/net/Uri;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, ""

    :cond_6
    const-string p1, "AUDI_PLAYING"

    .line 20
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/regional/usa/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->z:Landroid/net/Uri;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->W(Landroid/net/Uri;Z)V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->c()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x4

    const-string v1, "SoundPlayer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "playableDrm(): file path is null"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-virtual {v4, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->i(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "type"

    .line 5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    const-string v8, "playableDrm("

    if-nez v7, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    if-gt v7, v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): drm type :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v5, :cond_9

    const/16 v2, 0x18

    if-eq v5, v2, :cond_6

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->a(Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    move v2, v3

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v0, :cond_8

    .line 13
    :cond_7
    invoke-virtual {v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):try again"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_8
    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->h:Landroid/os/Bundle;

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->c()V

    goto :goto_0

    :cond_9
    :goto_1
    return v2
.end method

.method public final J()V
    .registers 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->R(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;JZILjava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SoundPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "release()"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j0()V

    .line 5
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->e()V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->q()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->d()Lkotlin/u;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H:Landroid/media/session/PlaybackState$Builder;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->d()Z

    return-void
.end method

.method public final M()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SoundPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset()"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    return-void
.end method

.method public final N()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->O()V

    return-void
.end method

.method public final O()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->o()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->R(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;JZILjava/lang/Object;)V

    return-void
.end method

.method public final P(J)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->R(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;JZILjava/lang/Object;)V

    return-void
.end method

.method public final Q(JZ)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    const/4 v0, 0x2

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Y(J)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    return-void
.end method

.method public final S(J)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Q(JZ)V

    return-void
.end method

.method public final T(I)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->U(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public final U(Landroid/media/MediaPlayer;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :goto_0
    return-void
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->o:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/net/Uri;Z)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const-string v2, "SoundPlayer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v4, 0x4

    if-gt v1, v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataSource("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "): playerState - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->z:Landroid/net/Uri;

    .line 7
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->B:Z

    .line 8
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->F:I

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c$a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoundPlayerFileInfo.EXTE\u2026AL_CONTENT_URI.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v1, v4}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->I(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 12
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->M()V

    .line 13
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource(): IllegalStateException, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->onError(I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 22
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource(): IOException, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->onError(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final X(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public final Y(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPositionInPlaybackState() - position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Landroid/media/session/MediaSession;

    .line 7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H:Landroid/media/session/PlaybackState$Builder;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public final Z(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    return-void
.end method

.method public final a0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    return-void
.end method

.method public final b0(FF)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->y(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;)V

    return-void
.end method

.method public final e0()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;)V
    .registers 3

    const-string v0, "playerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->T(I)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->W(Landroid/net/Uri;Z)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .registers 3

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-gt v1, p0, :cond_0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h0()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->k0()V

    return-void
.end method

.method public final i()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    return-void
.end method

.method public final i0()Lkotlin/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->d()Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)I
    .registers 5

    const/4 p0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    if-eq p1, p0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :cond_2
    :goto_0
    return p0
.end method

.method public final j0()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->g:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->y(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .registers 5

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "SoundPlayer"

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/f;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    const/4 p0, 0x1

    new-array p1, p0, [Lkotlin/l;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "exceptMusicController"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-object v0
.end method

.method public final k0()V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopInternal() - playerState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->r()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->R(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;JZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->c()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->b()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->M()V

    return-void
.end method

.method public final l()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->m()V

    return-void
.end method

.method public final l0()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H(Z)V

    :goto_0
    return-void
.end method

.method public final m()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->o()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    .line 3
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->R(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;JZILjava/lang/Object;)V

    return-void
.end method

.method public final m0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    return-void
.end method

.method public final n()Landroid/media/AudioAttributes$Builder;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public final n0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f:Landroid/media/session/MediaSession;

    .line 3
    new-instance v2, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v2}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v2, v5, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->r()J

    move-result-wide v3

    const-string p0, "android.media.metadata.DURATION"

    invoke-virtual {v2, p0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    :cond_2
    const-string v1, "SoundPlayer"

    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "updateMetaInMediaSession()"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    return-object p0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 5

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "SoundPlayer"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->F:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    :cond_0
    const-string v0, "SoundPlayer"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->r()V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->d()Lkotlin/u;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;ZILjava/lang/Object;)V

    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->a()V

    :cond_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 7

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    :cond_0
    const-string v0, "SoundPlayer"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/16 v0, -0x3ed

    if-ne p3, v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_3

    const/4 v1, 0x3

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->C:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/b;->onError(I)V

    :cond_4
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 6

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    :cond_0
    const-string v0, "SoundPlayer"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPrepared()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->c()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->n0()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Y(J)V

    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->B:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->H(Z)V

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->B:Z

    :cond_3
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "SoundPlayer"

    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSeekComplete()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->D:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;->b()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->Y(J)V

    return-void
.end method

.method public final p()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->F:I

    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final r()J
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final t()J
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final u()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->A:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/privatemode/a;->a(Landroid/content/Context;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->j:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->A(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->z:Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->A(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    xor-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public final x()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public final z()V
    .registers 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->R(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;JZILjava/lang/Object;)V

    return-void
.end method
