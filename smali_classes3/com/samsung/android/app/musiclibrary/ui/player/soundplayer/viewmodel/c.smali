.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;
.super Ljava/lang/Object;
.source "SoundPlayerAudioFocusControllable.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:F

.field public f:F

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->h:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V
    .registers 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->e:F

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->f:F

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->f:F

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->e:F

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Z

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->c:I

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->d:I

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->f:F

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Z

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->c:I

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->d:I

    return-void
.end method


# virtual methods
.method public e()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->n(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->l(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;Z)V

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->E()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$c;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_0
    return-void
.end method

.method public f(F)V
    .registers 2

    return-void
.end method

.method public i()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->n(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object p0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_1
    :goto_0
    return-void
.end method

.method public isPlaying()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->y()Z

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->c:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/b;->a()[I

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/b;->a()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/b;->a()[I

    move-result-object p0

    aget p0, p0, v0

    return p0
.end method

.method public final p()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->e:F

    return p0
.end method

.method public final q()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final s()V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    const/4 v0, 0x1

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final t()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Z

    return-void
.end method

.method public final u()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->f:F

    return-void
.end method
