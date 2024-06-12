.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;
.super Ljava/lang/Object;
.source "SimpleAVPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

.field public final f:Ljava/lang/Runnable;

.field public g:I

.field public h:J

.field public i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

.field public j:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->d:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;

    .line 4
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V

    .line 5
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerResponseListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;)V

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getProductCapInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getNic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getIcon()Landroid/net/Uri;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/m;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/m;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->t(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->j:Z

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->x(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->z:Z

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->A:Z

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->B(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->z:Z

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->h:J

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->j:Z

    return-void
.end method

.method public static final t(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getMediaInfo()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayResponseReceivedError error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->convertErrorCode(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->d(I)V

    :cond_0
    return-void
.end method

.method public final C()V
    .registers 3

    const-string v0, "pause"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Current state is paused so ignore this."

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->pause()V

    return-void
.end method

.method public final D(Ljava/lang/String;J)Z
    .registers 8

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play - seekTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    .line 5
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->z:Z

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide v2, p2

    .line 6
    :cond_1
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->h:J

    .line 7
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Ljava/lang/String;J)Z

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 16

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play - seekTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    .line 5
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->z:Z

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    move-wide v2, p4

    .line 6
    :cond_1
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->h:J

    .line 7
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmrPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final G()V
    .registers 5

    const-string v0, "resume"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playCurrentItem(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->x(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->h:J

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->seek(J)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->j:Z

    return-void
.end method

.method public final I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->b()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->A:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->h:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->release()V

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    return-object p0
.end method

.method public final v()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    return p0
.end method

.method public final w()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->h:J

    return-wide v0
.end method

.method public final x(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleError error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->F(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->convertErrorCode(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onError(I)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
