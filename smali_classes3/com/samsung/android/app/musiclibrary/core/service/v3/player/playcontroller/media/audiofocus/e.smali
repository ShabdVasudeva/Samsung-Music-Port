.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;
.super Ljava/lang/Object;
.source "AudioFocusImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

.field public b:Z

.field public final c:Landroid/media/AudioManager;

.field public d:Z

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusControllable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    const-string p2, "audio"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->c:Landroid/media/AudioManager;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->h(ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;I)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;I)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/d;-><init>(ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h(ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->b:Z

    .line 2
    iget-boolean p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->d:Z

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->j()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->b:Z

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->clear()V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->i()V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->b:Z

    .line 9
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    iput-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->d:Z

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->i()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    iput-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->d:Z

    .line 14
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->f(F)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->d:Z

    return-void
.end method

.method public d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->c:Landroid/media/AudioManager;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->b:Z

    return v3
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->b:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->c:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->b:Z

    return p0
.end method

.method public g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->d:Z

    return p0
.end method

.method public final i()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->e()V

    return-void
.end method

.method public final j()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;->i()V

    return-void
.end method
