.class public final Lcom/samsung/android/app/music/player/videoplayer/f;
.super Ljava/lang/Object;
.source "VideoPlayControl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/videoplayer/f$a;
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/service/melon/b;

.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public final D:Landroid/media/session/PlaybackState$Builder;

.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lcom/samsung/android/app/music/player/videoplayer/c;

.field public d:Lkotlinx/coroutines/x1;

.field public e:Z

.field public f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

.field public g:Z

.field public final h:Lcom/samsung/android/app/music/player/videoplayer/f$c;

.field public final i:Lcom/google/android/exoplayer2/r;

.field public final j:Landroid/media/session/MediaSession;

.field public final z:Lcom/samsung/android/app/music/player/videoplayer/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/samsung/android/app/music/player/videoplayer/c;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->b:J

    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->c:Lcom/samsung/android/app/music/player/videoplayer/c;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/player/videoplayer/f$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/videoplayer/f$c;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->h:Lcom/samsung/android/app/music/player/videoplayer/f$c;

    .line 5
    new-instance p3, Lcom/google/android/exoplayer2/r$b;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/r$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/r$b;->e()Lcom/google/android/exoplayer2/r;

    move-result-object p3

    .line 6
    invoke-interface {p3, p2}, Lcom/google/android/exoplayer2/o2;->I(Lcom/google/android/exoplayer2/o2$d;)V

    const-string p2, "Builder(context).build()\u2026ener(eventListener)\n    }"

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    .line 8
    new-instance p2, Landroid/media/session/MediaSession;

    const-string p3, "com.sec.android.app.music.session.VideoPlayControl"

    invoke-direct {p2, p1, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->z:Lcom/samsung/android/app/music/player/videoplayer/f$a;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->j:Landroid/media/session/MediaSession;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/f$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/f$a;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->z:Lcom/samsung/android/app/music/player/videoplayer/f$a;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/f$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/f$e;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->B:Lkotlin/g;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/f$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/f$b;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->C:Lkotlin/g;

    .line 14
    new-instance p1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {p1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 p2, 0x307

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->D:Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/player/videoplayer/f;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->S(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/videoplayer/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/player/videoplayer/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->c:Lcom/samsung/android/app/music/player/videoplayer/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/service/melon/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->A:Lcom/samsung/android/app/music/service/melon/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/videoplayer/f;JZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/videoplayer/f;->x(JZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/videoplayer/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->b:J

    return-wide v0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/videoplayer/f;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/videoplayer/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->e:Z

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/videoplayer/f;ZI)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->D(ZI)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/videoplayer/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->E(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/google/android/exoplayer2/source/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->J(Lcom/google/android/exoplayer2/source/a;)V

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/videoplayer/f;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/videoplayer/f;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->L(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->V(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/videoplayer/f;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->e:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const-string p0, "3072"

    goto :goto_1

    :cond_1
    const-string p0, "1024"

    goto :goto_1

    :cond_2
    const-string p0, "700"

    :goto_1
    return-object p0
.end method

.method public final B(Landroid/net/Uri;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/text/e;

    const-string v0, ".*\\.m3u8.*"

    invoke-direct {p1, v0}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final D(ZI)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->g:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->c:Lcom/samsung/android/app/music/player/videoplayer/c;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/c;->c(ZI)V

    const/4 p1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->j:Landroid/media/session/MediaSession;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->D:Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->D:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public final E(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/s$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Landroid/content/Context;

    const-string v2, "SamsungMusic"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->k0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/s$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/s$b;

    move-result-object v0

    const-string v1, "Factory()\n            .s\u2026text, PREFIX_USER_AGENT))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f;->B(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/t1;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    const-string p1, "{\n            HlsMediaSo\u2026m.fromUri(uri))\n        }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/h0$b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/h0$b;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/t1;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/h0$b;->b(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/source/h0;

    move-result-object p0

    const-string p1, "{\n            // normal \u2026m.fromUri(uri))\n        }"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final F()V
    .registers 2

    const-string v0, "pause"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->K(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->G()V

    return-void
.end method

.method public final G()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/player/videoplayer/f$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/player/videoplayer/f$f;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final H()V
    .registers 10

    const-string v0, "play"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->K(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->T(Lcom/samsung/android/app/music/player/videoplayer/f;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/player/videoplayer/f$g;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/player/videoplayer/f$g;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    :cond_1
    const-string v0, "Failed to grant audio focus."

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->L(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final I()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(Lcom/google/android/exoplayer2/source/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/source/t;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->m0()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicVideoLifeCycle> "

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

.method public final L(Ljava/lang/String;)I
    .registers 2

    const-string p0, "SMUSIC-MusicVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->A:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/b;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->d:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->h:Lcom/samsung/android/app/music/player/videoplayer/f$c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o2;->e(Lcom/google/android/exoplayer2/o2$d;)V

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->release()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->v()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->N()V

    return-void
.end method

.method public final N()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->j:Landroid/media/session/MediaSession;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->D:Landroid/media/session/PlaybackState$Builder;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->D:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public final O()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->v()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->v()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->d()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final P()Lcom/samsung/android/app/music/service/melon/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->A:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/b;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/b;->i()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->e:Z

    :cond_0
    return-void
.end method

.method public final R(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->K(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/o2;->h1(J)V

    return-void
.end method

.method public final S(Z)V
    .registers 11

    const-string v0, "setDataSource"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->K(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->f:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->d:Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/player/videoplayer/f$h;

    invoke-direct {v6, p0, p1, v0}, Lcom/samsung/android/app/music/player/videoplayer/f$h;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;ZLkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->d:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final U(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaSessionActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->K(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->j:Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->z:Lcom/samsung/android/app/music/player/videoplayer/f$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    return-void
.end method

.method public final V(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->j:Landroid/media/session/MediaSession;

    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 3
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 4
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getArtists()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "artists"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/music/player/videoplayer/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 5
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getDuration()J

    move-result-wide p0

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v1, v2, p0, p1}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final W()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->H()V

    :goto_0
    return-void
.end method

.method public e()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->G()V

    return-void
.end method

.method public f(F)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->G()V

    return-void
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->H()V

    return-void
.end method

.method public isPlaying()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->g:Z

    return p0
.end method

.method public final t()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->v()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    return-void
.end method

.method public final u()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    return-object p0
.end method

.method public final w()Lcom/samsung/android/app/music/player/videoplayer/f$e$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/videoplayer/f$e$a;

    return-object p0
.end method

.method public final x(JZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/iloen/melon/sdk/playback/supporter/MelonResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/app/music/player/videoplayer/f$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/player/videoplayer/f$d;

    iget v3, v2, Lcom/samsung/android/app/music/player/videoplayer/f$d;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/player/videoplayer/f$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/player/videoplayer/f$d;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/f$d;-><init>(Lcom/samsung/android/app/music/player/videoplayer/f;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v13, v2

    iget-object v1, v13, Lcom/samsung/android/app/music/player/videoplayer/f$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v13, Lcom/samsung/android/app/music/player/videoplayer/f$d;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/f;->A:Lcom/samsung/android/app/music/service/melon/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/app/music/service/melon/b;

    iget-object v6, v0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->w()Lcom/samsung/android/app/music/player/videoplayer/f$e$a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/service/melon/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-object v1, v0, Lcom/samsung/android/app/music/player/videoplayer/f;->A:Lcom/samsung/android/app/music/service/melon/b;

    :cond_3
    move-object v3, v1

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x15

    iget-object v6, v0, Lcom/samsung/android/app/music/player/videoplayer/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/player/videoplayer/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0xe0

    const/4 v15, 0x0

    .line 5
    iput v4, v13, Lcom/samsung/android/app/music/player/videoplayer/f$d;->c:I

    const-string v6, "MP4"

    move-object v4, v1

    move/from16 v8, p3

    invoke-static/range {v3 .. v15}, Lcom/samsung/android/app/music/service/melon/b;->e(Lcom/samsung/android/app/music/service/melon/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    .line 6
    :cond_4
    :goto_1
    check-cast v1, Lcom/samsung/android/app/music/service/melon/d;

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/melon/d;->a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->d:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final z()Lcom/google/android/exoplayer2/r;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f;->i:Lcom/google/android/exoplayer2/r;

    return-object p0
.end method
