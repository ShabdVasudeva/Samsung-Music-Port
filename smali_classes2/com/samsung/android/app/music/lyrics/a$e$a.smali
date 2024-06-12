.class public Lcom/samsung/android/app/music/lyrics/a$e$a;
.super Ljava/lang/Object;
.source "LyricsCache.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/a$e;->g(ILcom/samsung/android/app/music/lyrics/a$g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/a$g;

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/app/music/lyrics/a$e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/a$e;Lcom/samsung/android/app/music/lyrics/a$g;J)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->c:Lcom/samsung/android/app/music/lyrics/a$e;

    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->a:Lcom/samsung/android/app/music/lyrics/a$g;

    iput-wide p3, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->a:Lcom/samsung/android/app/music/lyrics/a$g;

    iput-object p1, v0, Lcom/samsung/android/app/music/lyrics/a$g;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->c:Lcom/samsung/android/app/music/lyrics/a$e;

    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->r(Lcom/samsung/android/app/music/lyrics/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->c:Lcom/samsung/android/app/music/lyrics/a$e;

    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->s(Lcom/samsung/android/app/music/lyrics/a;)Landroid/util/LruCache;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->a:Lcom/samsung/android/app/music/lyrics/a$g;

    iget-object v2, v2, Lcom/samsung/android/app/music/lyrics/a$g;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->c:Lcom/samsung/android/app/music/lyrics/a$e;

    iget-object p1, p1, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->d(Lcom/samsung/android/app/music/lyrics/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a$e$a;->a:Lcom/samsung/android/app/music/lyrics/a$g;

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
