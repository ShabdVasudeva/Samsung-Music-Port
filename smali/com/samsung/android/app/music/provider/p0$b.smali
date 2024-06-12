.class public final Lcom/samsung/android/app/music/provider/p0$b;
.super Ljava/lang/Object;
.source "ThumbnailUpdateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/p0$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/provider/p0$b$a;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/p0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/p0$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/p0$b;->c:Lcom/samsung/android/app/music/provider/p0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;Z)Lcom/samsung/android/app/music/provider/p0$a;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    sget-object v1, Lcom/samsung/android/app/music/provider/p0$b;->c:Lcom/samsung/android/app/music/provider/p0$b$a;

    invoke-static {v1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/p0$b$a;->a(Lcom/samsung/android/app/music/provider/p0$b$a;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/provider/p0$a;

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    .line 2
    sget-object p5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "ThumbnailUpdateHelper"

    .line 4
    invoke-virtual {p5, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get. cache miss. albumId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cache size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/p0$b;->e(Landroid/content/Context;JLjava/lang/String;)Lcom/samsung/android/app/music/provider/p0$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailUpdateHelper.UriCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 16

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/p0$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/provider/p0$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/p0$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    if-gt v3, v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadCacheIfNotLoaded. start"

    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/e$n;->a:Landroid/net/Uri;

    const-string v2, "thumbnail_id"

    const-string v3, "thumbnail_type"

    const-string v6, "image_url_small"

    const-string v8, "image_url_middle"

    const-string v9, "image_url_big"

    .line 9
    filled-new-array {v2, v3, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "uri"

    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "thumbnail_id DESC LIMIT 2000"

    move-object v6, p1

    .line 11
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 12
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/p0$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    if-gt v7, v4, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadCacheIfNotLoaded. count - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 19
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    .line 20
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 22
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v11, p0, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    .line 24
    sget-object v12, Lcom/samsung/android/app/music/provider/p0$b;->c:Lcom/samsung/android/app/music/provider/p0$b$a;

    const-string v13, "type"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6, v7, v1}, Lcom/samsung/android/app/music/provider/p0$b$a;->a(Lcom/samsung/android/app/music/provider/p0$b$a;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v6, Lcom/samsung/android/app/music/provider/p0$a;

    invoke-direct {v6, v8, v9, v10}, Lcom/samsung/android/app/music/provider/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    :cond_6
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    iput-boolean v3, p0, Lcom/samsung/android/app/music/provider/p0$b;->b:Z

    .line 31
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/p0$b;->b()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v4, :cond_8

    .line 33
    :cond_7
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "loadCacheIfNotLoaded. done"

    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 36
    monitor-exit v0

    throw p0
.end method

.method public final d(Landroid/content/Context;JLjava/lang/String;Lcom/samsung/android/app/music/provider/p0$a;)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    monitor-enter v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/p0$b;->a(Landroid/content/Context;JLjava/lang/String;Z)Lcom/samsung/android/app/music/provider/p0$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p5}, Lcom/samsung/android/app/music/provider/p0$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/p0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/samsung/android/app/music/provider/p0$a;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/samsung/android/app/music/provider/p0$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/p0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/samsung/android/app/music/provider/p0$a;->e(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p5}, Lcom/samsung/android/app/music/provider/p0$a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/p0$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/samsung/android/app/music/provider/p0$a;->f(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    sget-object p1, Lcom/samsung/android/app/music/provider/p0$b;->c:Lcom/samsung/android/app/music/provider/p0$b$a;

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/p0$b$a;->a(Lcom/samsung/android/app/music/provider/p0$b$a;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/p0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Landroid/content/Context;JLjava/lang/String;)Lcom/samsung/android/app/music/provider/p0$a;
    .registers 19

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/p0$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide/from16 v6, p2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reload. albumId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cache size - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v4, v2, Lcom/samsung/android/app/music/provider/p0$b;->a:Landroid/util/LruCache;

    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_1
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$n;->a:Landroid/net/Uri;

    const-string v0, "image_url_small"

    const-string v1, "image_url_middle"

    const-string v4, "image_url_big"

    .line 7
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    .line 8
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v3

    const/4 v1, 0x1

    aput-object p4, v12, v1

    const-string v4, "uri"

    .line 9
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v11, "thumbnail_id=? AND thumbnail_type=?"

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 10
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v12, Lcom/samsung/android/app/music/provider/p0$a;

    invoke-direct {v12, v3, v1, v0}, Lcom/samsung/android/app/music/provider/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move-object v9, v12

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/music/provider/p0$b;->d(Landroid/content/Context;JLjava/lang/String;Lcom/samsung/android/app/music/provider/p0$a;)V

    .line 16
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v10, v11}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 18
    :cond_3
    :goto_2
    invoke-static {v10, v11}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11
.end method
