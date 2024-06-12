.class public final Lcom/samsung/android/app/music/player/c0;
.super Ljava/lang/Object;
.source "SeekController.kt"


# instance fields
.field public final A:Landroid/view/Choreographer$FrameCallback;

.field public final a:Landroid/widget/SeekBar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/samsung/android/app/music/widget/progress/a;

.field public final e:Landroid/content/Context;

.field public final f:J

.field public final g:Landroid/view/Choreographer;

.field public final h:Lkotlin/g;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public k:Landroid/os/HandlerThread;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:F

.field public q:J

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public final v:Lcom/samsung/android/app/music/player/c0$d;

.field public final w:Lcom/samsung/android/app/music/player/c0$b;

.field public final x:Lcom/samsung/android/app/music/player/c0$c;

.field public final y:Landroid/view/Choreographer$FrameCallback;

.field public final z:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/player/c0;->a:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/c0;->b:Landroid/widget/TextView;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/player/c0;->c:Landroid/widget/TextView;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/app/music/player/c0;->d:Lcom/samsung/android/app/music/widget/progress/a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "c.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->e:Landroid/content/Context;

    const-wide/16 p3, 0x3e8

    .line 6
    iput-wide p3, p0, Lcom/samsung/android/app/music/player/c0;->f:J

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->g:Landroid/view/Choreographer;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/player/c0$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/c0$a;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->h:Lkotlin/g;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/player/c0;->p:F

    const/16 p1, 0x3e8

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/player/c0$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/c0$d;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->v:Lcom/samsung/android/app/music/player/c0$d;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/player/c0$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/c0$b;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->w:Lcom/samsung/android/app/music/player/c0$b;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/player/c0$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/c0$c;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->x:Lcom/samsung/android/app/music/player/c0$c;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/player/z;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/z;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->y:Landroid/view/Choreographer$FrameCallback;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/player/y;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/y;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->z:Landroid/view/Choreographer$FrameCallback;

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/player/a0;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/a0;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0;->A:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final O(Lcom/samsung/android/app/music/player/c0;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/c0;->J(J)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->a:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/c0;->q(J)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/c0;->J(J)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->a:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/c0;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/c0;->s(Lcom/samsung/android/app/music/player/c0;J)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/player/c0;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/c0;->r(Lcom/samsung/android/app/music/player/c0;J)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/player/c0;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/c0;->O(Lcom/samsung/android/app/music/player/c0;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/player/c0;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/c0;->t(Lcom/samsung/android/app/music/player/c0;J)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/c0;)Landroid/view/Choreographer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->g:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/c0;)Lcom/samsung/android/app/music/player/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->v()Lcom/samsung/android/app/music/player/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/c0;)Landroid/os/HandlerThread;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->i:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/player/c0;)Landroid/view/Choreographer$FrameCallback;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->A:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/c0;)Landroid/os/HandlerThread;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->k:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/c0;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->a:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/c0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/c0;->m:Z

    return p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/c0;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->q:J

    return-wide v0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/c0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/c0;->n:Z

    return p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/c0;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(Lcom/samsung/android/app/music/player/c0;J)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/c0;->s:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/c0;->J(J)V

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/player/c0;J)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/c0;->L(J)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/app/music/player/c0;J)V
    .registers 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/c0;->m:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/c0;->s:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 4
    iget-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->q:J

    const-wide/16 v0, 0x14

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->o:J

    sub-long/2addr p1, v0

    long-to-double p1, p1

    iget v0, p0, Lcom/samsung/android/app/music/player/c0;->p:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    double-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/c0;->q(J)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/c0;->q(J)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/c0;->A(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/player/c0;->a:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->v()Lcom/samsung/android/app/music/player/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/player/c;->a(I)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->v()Lcom/samsung/android/app/music/player/c;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c;->e()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    const-wide/16 v3, 0x7d0

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/player/c0;->q(J)I

    move-result p0

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->G()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->i:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "firstThread"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->k:Landroid/os/HandlerThread;

    if-eqz p0, :cond_3

    if-nez p0, :cond_2

    const-string p0, "secondThread"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final C(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/c0;->s:Z

    return-void
.end method

.method public final D(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/c0;->r:I

    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/c0;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/c0;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->y()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->j:Landroid/os/Handler;

    const-string v1, "firstThreadHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/player/c0;->v:Lcom/samsung/android/app/music/player/c0$d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/player/c0;->v:Lcom/samsung/android/app/music/player/c0$d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string v0, "secondThreadHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->x:Lcom/samsung/android/app/music/player/c0$c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->x:Lcom/samsung/android/app/music/player/c0$c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->j:Landroid/os/Handler;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->x:Lcom/samsung/android/app/music/player/c0$c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->x:Lcom/samsung/android/app/music/player/c0$c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/c0;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->F()V

    :cond_5
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->y()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->k:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const-string v0, "secondThread"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "secondThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->w:Lcom/samsung/android/app/music/player/c0$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->w:Lcom/samsung/android/app/music/player/c0$b;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    const-string v0, "firstThread"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->j:Landroid/os/Handler;

    if-nez v0, :cond_4

    const-string v0, "firstThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->w:Lcom/samsung/android/app/music/player/c0$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->w:Lcom/samsung/android/app/music/player/c0$b;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final G()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/c0;->m:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "firstThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->l:Landroid/os/Handler;

    if-eqz p0, :cond_3

    if-nez p0, :cond_2

    const-string p0, "secondThreadHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final H(IJ)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/c0;->n:Z

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 p2, -0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/player/c0;->L(J)V

    :cond_1
    return-void
.end method

.method public final I()J
    .registers 9

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->o:J

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->v()Lcom/samsung/android/app/music/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/player/c;->c(J)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->g:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0;->y:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->f:J

    .line 7
    iget v4, p0, Lcom/samsung/android/app/music/player/c0;->r:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 8
    iget-wide v4, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    rem-long v6, v4, v0

    sub-long v6, v0, v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    cmp-long p0, v6, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v6

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final J(J)V
    .registers 8

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->e:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "--:--"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0;->d:Lcom/samsung/android/app/music/widget/progress/a;

    const-string v2, "currentTimeString"

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/widget/progress/a;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/widget/progress/a;->G(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "-"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    iget-object p1, p0, Lcom/samsung/android/app/music/player/c0;->e:Landroid/content/Context;

    const p2, 0x7f14047b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.tts_seconds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->e:Landroid/content/Context;

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(J)V
    .registers 9

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    const-wide/16 v0, 0x14

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->q:J

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->v()Lcom/samsung/android/app/music/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    iget-wide v3, p0, Lcom/samsung/android/app/music/player/c0;->q:J

    iget-boolean v5, p0, Lcom/samsung/android/app/music/player/c0;->n:Z

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/player/c;->d(JJZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/c0;->g:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->z:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final L(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0;->e:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->c:Landroid/widget/TextView;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->e:Landroid/content/Context;

    long-to-int p1, p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/c0;->c:Landroid/widget/TextView;

    const-string p2, "--:--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/c0;->c:Landroid/widget/TextView;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->e:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final M(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/c0;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/music/player/c0;->p:F

    return-void
.end method

.method public final N(J)V
    .registers 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/c0;->o:J

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/c0;->a:Landroid/widget/SeekBar;

    new-instance p2, Lcom/samsung/android/app/music/player/b0;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/b0;-><init>(Lcom/samsung/android/app/music/player/c0;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/c0;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->F()V

    :cond_1
    return-void
.end method

.method public final q(J)I
    .registers 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, p1

    :try_start_0
    iget-wide p0, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    div-long/2addr v0, p0

    long-to-float p0, v0

    invoke-static {p0}, Lkotlin/math/b;->a(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->u:J

    return-wide v0
.end method

.method public final v()Lcom/samsung/android/app/music/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/c;

    return-object p0
.end method

.method public final w()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/c0;->t:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/c0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->i:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "first_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/c0;->i:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/c0;->i:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    const-string v2, "firstThread"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/c0;->j:Landroid/os/Handler;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0;->k:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "second_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/c0;->k:Landroid/os/HandlerThread;

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/c0;->k:Landroid/os/HandlerThread;

    if-nez v2, :cond_2

    const-string v2, "secondThread"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/c0;->l:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public final z()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/c0;->s:Z

    return p0
.end method
