.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;
.super Ljava/lang/Object;
.source "SoundPlayerController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V
    .registers 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    return-void
.end method


# virtual methods
.method public P0()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->N()V

    return-void
.end method

.method public a()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->p()I

    move-result p0

    return p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->b()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->J()V

    return-void
.end method

.method public c()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l()V

    return-void
.end method

.method public d()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->y()Z

    move-result p0

    return p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;)V
    .registers 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    return-void
.end method

.method public getPosition()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->pause()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->s()V

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->l0()V

    return-void
.end method

.method public next()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;->next()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->z()V

    return-void
.end method

.method public seek(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->P(J)V

    return-void
.end method
