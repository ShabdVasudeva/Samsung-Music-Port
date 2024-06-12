.class public Lcom/samsung/android/app/music/lyrics/a;
.super Ljava/lang/Object;
.source "LyricsCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/lyrics/a$g;,
        Lcom/samsung/android/app/music/lyrics/a$h;,
        Lcom/samsung/android/app/music/lyrics/a$f;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "a"


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

.field public final d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public e:Landroid/content/Context;

.field public f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:J

.field public k:Lcom/samsung/android/app/music/lyrics/e;

.field public final l:Landroid/database/ContentObserver;

.field public final m:Ljava/lang/Object;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Landroid/os/Handler;

.field public q:Landroid/os/Handler$Callback;

.field public r:Landroid/database/Cursor;

.field public s:I

.field public t:Landroid/os/Handler$Callback;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/lyrics/a$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/a$a;-><init>(Lcom/samsung/android/app/music/lyrics/a;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->a:Landroid/util/LruCache;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/service/metadata/a;->a:Lcom/samsung/android/app/music/service/metadata/a;

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/lyrics/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/a$b;-><init>(Lcom/samsung/android/app/music/lyrics/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/lyrics/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/lyrics/a$c;-><init>(Lcom/samsung/android/app/music/lyrics/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->l:Landroid/database/ContentObserver;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/lyrics/a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/a$d;-><init>(Lcom/samsung/android/app/music/lyrics/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->q:Landroid/os/Handler$Callback;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/lyrics/a$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/a$e;-><init>(Lcom/samsung/android/app/music/lyrics/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->t:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .registers 2

    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/lyrics/a;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/lyrics/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/a;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/lyrics/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/a;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/lyrics/a;)Lcom/samsung/android/app/music/lyrics/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->k:Lcom/samsung/android/app/music/lyrics/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/lyrics/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/lyrics/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/lyrics/a;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->r:Landroid/database/Cursor;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/lyrics/a;Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a;->r:Landroid/database/Cursor;

    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/lyrics/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/a;->h:Z

    return p1
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/lyrics/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/lyrics/a;->i:Z

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/lyrics/a;)Lcom/samsung/android/app/musiclibrary/core/service/queue/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/music/lyrics/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/lyrics/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/a;->s:I

    return p0
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/lyrics/a;I)I
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/a;->s:I

    return p1
.end method

.method public static synthetic n()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/lyrics/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/samsung/android/app/music/lyrics/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/lyrics/a;->j:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/samsung/android/app/music/lyrics/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/lyrics/a;->j:J

    return-wide p1
.end method

.method public static synthetic q(Lcom/samsung/android/app/music/lyrics/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/a;->v()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/app/music/lyrics/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/app/music/lyrics/a;)Landroid/util/LruCache;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public static z()Lcom/samsung/android/app/music/lyrics/a;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a$f;->a()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/a;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/lyrics/a;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lyrics is not supported ! - cpAttrs :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-interface {p4, p2, p3, v0, p5}, Lcom/samsung/android/app/music/lyrics/a$h;->g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/a;->a:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eq v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/a;->y()V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->k:Lcom/samsung/android/app/music/lyrics/e;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/lyrics/e;->u(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/a;->a:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/lyrics/a;->D(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 15
    :cond_1
    invoke-interface {p4, p2, p3, v1, p5}, Lcom/samsung/android/app/music/lyrics/a$h;->g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/lyrics/a;->D(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final C(I)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final D(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/a;->x()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->o:Landroid/os/Handler;

    new-instance v6, Lcom/samsung/android/app/music/lyrics/a$g;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/lyrics/a$g;-><init>(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public E()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/a;->F(Landroid/content/Context;)V

    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/a;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->l:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public G(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/a;->v()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/a;->g:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a;->l:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/a;->F(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/a;->H(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->r:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/a;->i:Z

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/lyrics/a;->u:Ljava/lang/String;

    const-string v0, "closeCursor() : mUsingCursor is true"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->r:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/a;->r:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/a;->i:Z

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/lyrics/a;->u:Ljava/lang/String;

    const-string v0, "closeCursor()"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a;->e:Landroid/content/Context;

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/a;->f:Z

    :cond_0
    return-void
.end method

.method public final x()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->n:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/a;->n:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LyricsLoaderThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a;->t:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/a;->o:Landroid/os/Handler;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a;->q:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/lyrics/a;->p:Landroid/os/Handler;

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/a;->n:Landroid/os/HandlerThread;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->k:Lcom/samsung/android/app/music/lyrics/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/lyrics/e;

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/lyrics/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a;->k:Lcom/samsung/android/app/music/lyrics/e;

    :cond_0
    return-void
.end method
