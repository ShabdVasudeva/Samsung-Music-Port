.class public final Lcom/samsung/auth/MazeKt;
.super Ljava/lang/Object;
.source "Maze.kt"


# static fields
.field private static final logger$delegate:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/auth/MazeKt$logger$2;->INSTANCE:Lcom/samsung/auth/MazeKt$logger$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/auth/MazeKt;->logger$delegate:Lkotlin/g;

    return-void
.end method

.method public static final synthetic access$getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-static {}, Lcom/samsung/auth/MazeKt;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTimeString()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/auth/MazeKt;->getTimeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object v0, Lcom/samsung/auth/MazeKt;->logger$delegate:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object v0
.end method

.method private static final getTimeString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "UTC"

    .line 2
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->j(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final useMaze(Landroid/content/Context;Lkotlin/jvm/functions/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/auth/AuthManager;->initialize(Landroid/content/Context;)I

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/samsung/auth/AuthManager;->Uninitialize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p0, 0x0

    .line 6
    :try_start_3
    invoke-static {}, Lcom/samsung/auth/AuthManager;->Uninitialize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {}, Lcom/samsung/auth/AuthManager;->Uninitialize()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    throw p0
.end method
