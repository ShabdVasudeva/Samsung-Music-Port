.class public final Lcom/samsung/android/app/music/provider/sync/r$a;
.super Ljava/lang/Object;
.source "SyncComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/sync/r;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/r;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/r;->a()Lcom/samsung/android/app/music/provider/sync/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/r;->a()Lcom/samsung/android/app/music/provider/sync/r;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/r;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/provider/sync/r;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/app/music/provider/sync/r;->b:Lcom/samsung/android/app/music/provider/sync/r$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/provider/sync/r;->b(Lcom/samsung/android/app/music/provider/sync/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
