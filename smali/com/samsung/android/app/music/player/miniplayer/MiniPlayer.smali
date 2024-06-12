.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;
.super Ljava/lang/Object;
.source "MiniPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;,
        Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$LifeCycleListener;
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/player/miniplayer/g;

.field public B:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

.field public C:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;

.field public D:Lcom/samsung/android/app/music/player/miniplayer/k;

.field public E:Lcom/samsung/android/app/music/player/v3/PlayController;

.field public F:Lcom/samsung/android/app/music/player/miniplayer/d;

.field public final G:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final H:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;

.field public I:Z

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Landroid/view/ViewGroup;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueButtonClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->c:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->d:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->e:Landroid/content/Context;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$e;-><init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->f:Lkotlin/g;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$d;-><init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->g:Lkotlin/g;

    .line 9
    sget-object p2, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$b;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$b;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->h:Lkotlin/g;

    .line 10
    sget-object p2, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$c;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$c;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->i:Lkotlin/g;

    const p2, 0x7f0b034f

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->j:Landroid/view/ViewGroup;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p3, "from(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z:Landroid/view/View;

    .line 13
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;-><init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->H:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->I:Z

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/musiclibrary/core/service/v3/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->G:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->B:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->F:Lcom/samsung/android/app/music/player/miniplayer/d;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A:Lcom/samsung/android/app/music/player/miniplayer/g;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->x()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/v3/PlayController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->E:Lcom/samsung/android/app/music/player/v3/PlayController;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->H:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->y()Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->C:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/musiclibrary/ui/player/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/vi/PlayerViCache;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/musiclibrary/ui/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/c;

    return-object p0
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    const/4 v0, 0x0

    const v1, 0x7f0e0170

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MiniPlayer onCreateView()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " |\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TSP-Player"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    const-string p1, "tsp({ \"MiniPlayer onCrea\u2026ntainer, false)\n        }"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->x()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestoreInstanceState "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->x()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSavedInstanceSate "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v11, " |\t"

    const-string v12, "createUi[Mini]"

    const-string v13, " ms\t"

    const-string v14, "] "

    const/16 v15, 0x5b

    const-string v9, "TSP-Player"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/g;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lcom/samsung/android/app/music/player/miniplayer/g;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/g;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    invoke-direct {v3, v1, v10}, Lcom/samsung/android/app/music/player/miniplayer/g;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 10
    :goto_0
    instance-of v1, v3, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 11
    :cond_1
    instance-of v1, v3, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v2, v3

    check-cast v2, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 12
    :cond_2
    instance-of v1, v3, Lcom/samsung/android/app/music/player/i;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z()Lcom/samsung/android/app/music/player/j;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lcom/samsung/android/app/music/player/i;

    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 14
    :cond_3
    iput-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A:Lcom/samsung/android/app/music/player/miniplayer/g;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 18
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->k(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->g(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->n(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 24
    :cond_4
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->k(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v10}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->g(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->n(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 26
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z()Lcom/samsung/android/app/music/player/j;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 28
    iput-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->B:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 31
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->k(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :cond_5
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->k(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v10}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 39
    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z()Lcom/samsung/android/app/music/player/j;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 41
    iput-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->C:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;

    .line 42
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, "MiniPlayer"

    const-string v3, "playerLogger"

    if-eqz v1, :cond_6

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 44
    new-instance v4, Lcom/samsung/android/app/music/v;

    invoke-direct {v4}, Lcom/samsung/android/app/music/v;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->r(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/v;->d(Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;)V

    .line 45
    new-instance v18, Lcom/samsung/android/app/music/player/v3/PlayController;

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v3

    .line 47
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    invoke-direct {v5, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    const v6, 0x7f0b034c

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v19, 0x0

    move-object/from16 v1, v18

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;ILkotlin/jvm/internal/h;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v20

    .line 53
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v21, v9

    move-object/from16 v1, v18

    goto :goto_3

    .line 54
    :cond_6
    new-instance v4, Lcom/samsung/android/app/music/v;

    invoke-direct {v4}, Lcom/samsung/android/app/music/v;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->r(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/v;->d(Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;)V

    .line 55
    new-instance v18, Lcom/samsung/android/app/music/player/v3/PlayController;

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->d(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v3

    .line 57
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    invoke-direct {v5, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    const v6, 0x7f0b034c

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v16, 0x0

    move-object/from16 v1, v18

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;ILkotlin/jvm/internal/h;)V

    .line 59
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 60
    iget-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 61
    instance-of v2, v1, Lcom/samsung/android/app/music/player/i;

    if-eqz v2, :cond_7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z()Lcom/samsung/android/app/music/player/j;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/music/player/i;

    invoke-interface {v2, v3}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 63
    :cond_7
    iput-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->E:Lcom/samsung/android/app/music/player/v3/PlayController;

    .line 64
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 66
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/k;

    invoke-direct {v3, v10}, Lcom/samsung/android/app/music/player/miniplayer/k;-><init>(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->t(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/player/miniplayer/k;->d(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    move-object/from16 v2, v21

    .line 72
    new-instance v3, Lcom/samsung/android/app/music/player/miniplayer/k;

    invoke-direct {v3, v10}, Lcom/samsung/android/app/music/player/miniplayer/k;-><init>(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->t(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/player/miniplayer/k;->d(Landroid/view/View$OnClickListener;)V

    .line 73
    :goto_4
    instance-of v1, v3, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/player/c$a;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 74
    :cond_9
    instance-of v1, v3, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 75
    :cond_a
    instance-of v1, v3, Lcom/samsung/android/app/music/player/i;

    if-eqz v1, :cond_b

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z()Lcom/samsung/android/app/music/player/j;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/music/player/i;

    invoke-interface {v1, v4}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 77
    :cond_b
    iput-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->D:Lcom/samsung/android/app/music/player/miniplayer/k;

    .line 78
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 80
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/d;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->k(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v10}, Lcom/samsung/android/app/music/player/miniplayer/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 86
    :cond_c
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/d;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->k(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v10}, Lcom/samsung/android/app/music/player/miniplayer/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 88
    iget-object v3, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 89
    instance-of v3, v1, Lcom/samsung/android/app/music/player/i;

    if-eqz v3, :cond_d

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z()Lcom/samsung/android/app/music/player/j;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/app/music/player/i;

    invoke-interface {v3, v4}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 91
    :cond_d
    iput-object v1, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->F:Lcom/samsung/android/app/music/player/miniplayer/d;

    .line 92
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 94
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$LifeCycleListener;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$LifeCycleListener;-><init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 100
    :cond_e
    new-instance v1, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$LifeCycleListener;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$LifeCycleListener;-><init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V

    .line 101
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V

    .line 102
    instance-of v2, v1, Lcom/samsung/android/app/music/player/vi/h;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/music/player/vi/h;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->p(Lcom/samsung/android/app/music/player/vi/h;)Z

    .line 103
    :cond_f
    instance-of v2, v1, Lcom/samsung/android/app/music/player/i;

    if-eqz v2, :cond_10

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z()Lcom/samsung/android/app/music/player/j;

    move-result-object v2

    check-cast v1, Lcom/samsung/android/app/music/player/i;

    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/player/j;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    .line 105
    :cond_10
    iget-boolean v1, v0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->I:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->F(Z)V

    return-void
.end method

.method public final F(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->I:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->E:Lcom/samsung/android/app/music/player/v3/PlayController;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->J(Z)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->D:Lcom/samsung/android/app/music/player/miniplayer/k;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->I:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/miniplayer/k;->c(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->C:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->I:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->d(Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->B:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->I:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->p(Z)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$g;)V
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->w()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A:Lcom/samsung/android/app/music/player/miniplayer/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g;->c()V

    :cond_2
    return-void
.end method

.method public b()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->z:Landroid/view/View;

    return-object p0
.end method

.method public f(Lcom/samsung/android/app/music/widget/transition/i$g;)V
    .registers 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->t()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/transition/i$g;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->C(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->a()V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->t()V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A:Lcom/samsung/android/app/music/player/miniplayer/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/g;->d()V

    :cond_0
    return-void
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->I:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i$d$a;->a(Lcom/samsung/android/app/music/widget/transition/i$d;F)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->A()Lcom/samsung/android/app/musiclibrary/ui/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/c;->b()V

    return-void
.end method

.method public final w(Lcom/samsung/android/app/music/player/vi/e;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->b:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->r(Lcom/samsung/android/app/music/player/vi/e;)V

    return-void
.end method

.method public final x()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    return-object p0
.end method

.method public final z()Lcom/samsung/android/app/music/player/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/j;

    return-object p0
.end method
