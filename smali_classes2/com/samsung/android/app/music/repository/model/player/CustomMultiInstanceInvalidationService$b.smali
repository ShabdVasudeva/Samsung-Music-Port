.class public final Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;
.super Landroidx/room/n$a;
.source "CustomMultiInstanceInvalidationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i4(I[Ljava/lang/String;)V
    .registers 13

    const-string v0, "tables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x20

    if-nez v1, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->i:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "Remote invalidation client ID not registered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->f()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eq p1, v5, :cond_2

    .line 9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroidx/room/m;

    invoke-interface {v5, p2}, Landroidx/room/m;->V1([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    :try_start_4
    sget-object v6, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->i:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;

    .line 12
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error invoking a remote callback "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 16
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public m7(Landroidx/room/m;I)V
    .registers 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public v5(Landroidx/room/m;Ljava/lang/String;)I
    .registers 8

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;->a:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->j(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->g()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->j(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->g()I

    .line 6
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->d(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
