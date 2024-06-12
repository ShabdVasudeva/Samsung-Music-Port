.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;
.super Ljava/lang/Object;
.source "DiskUtils.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/io/File;

.field public static volatile d:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->c:Ljava/io/File;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->c:Ljava/io/File;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->c:Ljava/io/File;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->c:Ljava/io/File;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->d:Ljava/io/File;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->d:Ljava/io/File;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->d:Ljava/io/File;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->d:Ljava/io/File;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/diskcache/utils/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
