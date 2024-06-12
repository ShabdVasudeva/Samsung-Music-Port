.class public final Lcom/samsung/android/app/music/player/videoplayer/t;
.super Ljava/lang/Object;
.source "VideoSeekController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/videoplayer/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/player/videoplayer/f;

.field public final c:Lkotlinx/coroutines/l0;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lcom/samsung/android/app/music/player/videoplayer/t$a;

.field public h:Z

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/music/player/videoplayer/f;Lkotlinx/coroutines/l0;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentCoroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->c:Lkotlinx/coroutines/l0;

    const p1, 0x7f0b05d0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 6
    new-instance p3, Lcom/samsung/android/app/music/player/videoplayer/t$b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/videoplayer/t$b;-><init>(Lcom/samsung/android/app/music/player/videoplayer/t;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    const p1, 0x7f0b014d

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->e:Landroid/widget/TextView;

    const p1, 0x7f0b01aa

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/videoplayer/t;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/videoplayer/t;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t;->l(J)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/videoplayer/t;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->h:Z

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/videoplayer/t;J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t;->o(J)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/videoplayer/t;JJ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/videoplayer/t;->p(JJ)V

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/t$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->z()Lcom/google/android/exoplayer2/r;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->c:Lkotlinx/coroutines/l0;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/t$a;-><init>(Lcom/google/android/exoplayer2/r;Lkotlinx/coroutines/l0;)V

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    :cond_0
    return-void
.end method

.method public final g()J
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    .line 2
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    return-wide v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/t$a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->j:I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->i:J

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/t;->n()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->R(J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t;->o(J)V

    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/t;->f()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/t;->g()J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/app/music/player/videoplayer/t$c;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/player/videoplayer/t$c;-><init>(Lcom/samsung/android/app/music/player/videoplayer/t;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/player/videoplayer/t$a;->b(JLkotlin/jvm/functions/p;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->g:Lcom/samsung/android/app/music/player/videoplayer/t$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/t$a;->c()V

    :cond_0
    return-void
.end method

.method public final o(J)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->a:Landroid/content/Context;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(JJ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t;->d:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    long-to-int p3, p3

    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/player/videoplayer/t;->i(I)V

    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 4
    div-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t;->k(J)V

    return-void
.end method
