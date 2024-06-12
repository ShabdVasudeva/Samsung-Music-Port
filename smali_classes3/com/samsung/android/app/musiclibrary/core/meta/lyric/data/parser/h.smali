.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
.super Ljava/lang/Object;
.source "LyricsParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h$a;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Z[Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a:Ljava/util/List;

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->m(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->d()V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create parser chain instance - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LyricsParser"

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Z[Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;-><init>(Landroid/content/Context;Z[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b(Landroid/content/Context;Z[Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 11

    const-string v0, "ms path: "

    const-string v1, "getLyric Lyric parser takes: "

    const-string v2, "SMUSIC-LyricsParser"

    const-string v3, "LyricsParser"

    if-nez p1, :cond_1

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "getLyric but filePath is null."

    .line 2
    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    :cond_1
    const-wide/16 v4, 0x0

    .line 4
    sget-boolean v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b:Z

    if-eqz v6, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->d()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    move-result-object p0

    if-nez p0, :cond_4

    .line 7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p0

    .line 10
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->f(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_5

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_2
    sget-boolean v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b:Z

    if-eqz v6, :cond_6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getLyric but error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v6, :cond_7

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 18
    :goto_0
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->b:Z

    if-eqz v3, :cond_8

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_8
    throw p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->n(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v0
.end method
