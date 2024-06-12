.class public final Lcom/samsung/android/app/music/lyrics/v3/g;
.super Ljava/lang/Object;
.source "LyricsController.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

.field public final c:Landroid/view/Choreographer;

.field public final d:I

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lkotlin/g;

.field public final g:Lcom/samsung/android/app/music/lyrics/v3/g$a;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public j:I

.field public k:F

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;)V
    .registers 4

    const-string v0, "lyricsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncedLyrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->d:I

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LyricsController"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->e:Landroid/os/HandlerThread;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/g$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/g$b;-><init>(Lcom/samsung/android/app/music/lyrics/v3/g;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->f:Lkotlin/g;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/g$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/g$a;-><init>(Lcom/samsung/android/app/music/lyrics/v3/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Lcom/samsung/android/app/music/lyrics/v3/g$a;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/e;-><init>(Lcom/samsung/android/app/music/lyrics/v3/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->h:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/f;-><init>(Lcom/samsung/android/app/music/lyrics/v3/g;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->i:Ljava/lang/Runnable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/lyrics/v3/g;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->p(Lcom/samsung/android/app/music/lyrics/v3/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/lyrics/v3/g;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->o(Lcom/samsung/android/app/music/lyrics/v3/g;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/lyrics/v3/g;)Landroid/view/Choreographer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/lyrics/v3/g;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->j:I

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/lyrics/v3/g;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/lyrics/v3/g;)Landroid/os/Handler;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->m()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/lyrics/v3/g;)Landroid/os/HandlerThread;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->e:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/lyrics/v3/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/lyrics/v3/g;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->j:I

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/lyrics/v3/g;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/lyrics/v3/g;I)J
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/g;->t(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(Lcom/samsung/android/app/music/lyrics/v3/g;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->d:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->t(I)J

    return-void
.end method

.method public static final p(Lcom/samsung/android/app/music/lyrics/v3/g;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Lcom/samsung/android/app/music/lyrics/v3/g$a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Lcom/samsung/android/app/music/lyrics/v3/g$a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->s()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final m()Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->m()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->m()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->i:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    return-void
.end method

.method public final q(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    return-void
.end method

.method public final r(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->j:I

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Lcom/samsung/android/app/music/lyrics/v3/g$a;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Lcom/samsung/android/app/music/lyrics/v3/g$a;

    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    if-eqz v3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 8
    :cond_0
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->m:Z

    :cond_1
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->m()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Lcom/samsung/android/app/music/lyrics/v3/g$a;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public final t(I)J
    .registers 11

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;->Z(J)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getCount()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x3e8

    int-to-float v5, v5

    .line 4
    iget v6, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    :goto_0
    if-ge v4, v3, :cond_4

    .line 5
    iget-object v7, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->b:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-interface {v7, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 7
    invoke-static {v8}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_3

    .line 8
    invoke-interface {v7}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->e()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-float v0, v5

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->k:F

    div-float/2addr v0, v1

    float-to-long v5, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const v0, 0x3d23d70a    # 0.04f

    .line 9
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-virtual {p0, v2, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->n(IIF)V

    if-lt v4, v3, :cond_6

    const-wide/16 v5, -0x1

    :cond_6
    return-wide v5
.end method
