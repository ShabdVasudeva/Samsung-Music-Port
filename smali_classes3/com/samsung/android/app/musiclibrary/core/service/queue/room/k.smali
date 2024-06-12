.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;
.super Ljava/lang/Object;
.source "QueueRoom.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;

.field public static volatile b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    const-string v1, "queue"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/migration/a;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;->a()Landroidx/room/migration/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;->b()Landroidx/room/migration/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/k;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase;
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
