.class public final Lcom/samsung/android/app/music/player/videoplayer/s$f;
.super Ljava/lang/Object;
.source "VideoPlayerViewFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/videoplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/videoplayer/s$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/s$f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/player/videoplayer/s$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/s$f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->T0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/t;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "seekController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/t;->n()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->M0(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->U0(Lcom/samsung/android/app/music/player/videoplayer/s;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "playControl"

    const/4 v4, 0x0

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->Q0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/f;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v5, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v5}, Lcom/samsung/android/app/music/player/videoplayer/s;->U0(Lcom/samsung/android/app/music/player/videoplayer/s;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/app/music/player/videoplayer/f;->R(J)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/music/player/videoplayer/s;->b1(Lcom/samsung/android/app/music/player/videoplayer/s;J)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->Q0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/f;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/videoplayer/f;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/s;->Z0(Lcom/samsung/android/app/music/player/videoplayer/s;J)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->e1(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->N0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/i;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "animationController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/s$f$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/videoplayer/s$f$a;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/music/player/videoplayer/i;->i(Lkotlin/jvm/functions/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public c(ZI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->R0(Lcom/samsung/android/app/music/player/videoplayer/s;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playPauseBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->W0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->L0(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/view/Window;)V

    :cond_2
    :goto_0
    const/4 p1, 0x3

    const-string v0, "seekController"

    if-ne p2, p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->T0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/t;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/t;->m()V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->T0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/t;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/t;->n()V

    const/4 p1, 0x7

    if-ne p2, p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/player/videoplayer/s$f;->i(Lcom/samsung/android/app/music/player/videoplayer/s$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    const/4 p1, 0x6

    if-ne p2, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 7
    :goto_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s$f;->k(Z)V

    return-void
.end method

.method public d(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "metaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s$f;->g(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->c1(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->d1(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/player/videoplayer/s;->a1(Lcom/samsung/android/app/music/player/videoplayer/s;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamingError: code - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/s;->X0(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/s$f$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/player/videoplayer/s$f$b;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final g(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getArtists()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/music/player/videoplayer/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    const-string v3, "format(format, *args)"

    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_4
    sget-object v2, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p0, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->Q0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "playControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->Q0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/s$f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/s;->V0(Lcom/samsung/android/app/music/player/videoplayer/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "error_popup"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/fragment/app/e;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->dismiss()V

    .line 5
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/player/videoplayer/l;->c:Lcom/samsung/android/app/music/player/videoplayer/l$a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$f;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    new-instance v3, Lcom/samsung/android/app/music/player/videoplayer/s$f$c;

    const/4 p0, 0x0

    invoke-direct {v3, v0, p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/s$f$c;-><init>(Lcom/samsung/android/app/music/player/videoplayer/s;ZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
