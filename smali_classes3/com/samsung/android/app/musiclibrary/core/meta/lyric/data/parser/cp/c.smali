.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;
.super Ljava/lang/Object;
.source "LyricsIssuerManager.java"


# static fields
.field public static final c:Ljava/lang/String; = "c"

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->f:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->b()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b;-><init>(Landroid/os/Looper;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/b$b;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/c;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
