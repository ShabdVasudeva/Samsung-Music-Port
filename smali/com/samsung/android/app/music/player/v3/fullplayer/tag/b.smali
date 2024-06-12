.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;
.super Ljava/lang/Object;
.source "AlbumTagEventCollector.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/a$h;


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

.field public final b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

.field public final c:Landroid/os/Handler$Callback;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;)V
    .registers 4

    const-string v0, "onTagEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-direct {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/a;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->c:Landroid/os/Handler$Callback;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->d:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;Landroid/os/Message;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->q(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;Landroid/os/Message;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->l()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->o(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, " | "

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    return-object p3
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    .line 3
    iput v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i:I

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->g:Z

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->e:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "beginCollectInternal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;->n()V

    :cond_2
    return-void
.end method

.method public final d(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->h:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->e:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->h:J

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Landroid/os/Bundle;

    move-result-object p0

    .line 8
    invoke-interface {p1, v0, v1, p3, p0}, Lcom/samsung/android/app/music/lyrics/a$h;->g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->g:Z

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->s(I)V

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "AlbumTag"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\t "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string v0, "Empty "

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Lyrics is collected ("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMUSIC-UI-Player"

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->p()V

    return-void
.end method

.method public g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "lyrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->d(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->g:Z

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->s(I)V

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metadata is collected ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-UI-Player"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->p()V

    return-void
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->g:Z

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->s(I)V

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content data is collected ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-UI-Player"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->p()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const-string v1, "META"

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "CONTENT_DATA"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    const-string v1, "Lyrics"

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->e:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "AlbumTag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\t "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEBUG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onEndCollected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-UI-Player"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-interface {v0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->g:Z

    .line 11
    :cond_3
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i:I

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->o(I)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->o(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final o(I)Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->l()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "reset() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->e:Z

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->h:J

    .line 9
    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i:I

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i:I

    return-void
.end method

.method public final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 10

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMetadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v3, v0

    .line 9
    iput-wide v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->h:J

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->c()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Landroid/os/Bundle;

    move-result-object v7

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/lyrics/a;->A(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlaybackState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->e:Z

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->g:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/b;->b:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/f;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/tag/e;)V

    :cond_2
    return-void
.end method
