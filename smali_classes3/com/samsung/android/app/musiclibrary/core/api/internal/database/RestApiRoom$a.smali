.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;
.super Ljava/lang/Object;
.source "RestApiRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;
    .registers 3

    .line 1
    const-class p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    const-string v0, "rest_api_db"

    invoke-static {p1, p0, v0}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/room/o0$a;->c()Landroidx/room/o0$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->a()Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->a()Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->b(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
