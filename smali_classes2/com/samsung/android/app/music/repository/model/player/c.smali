.class public abstract Lcom/samsung/android/app/music/repository/model/player/c;
.super Landroid/app/Service;
.source "Hilt_CustomMultiInstanceInvalidationService.java"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field public volatile a:Ldagger/hilt/android/internal/managers/f;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/c;->a:Ldagger/hilt/android/internal/managers/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/c;->a:Ldagger/hilt/android/internal/managers/f;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/c;->b()Ldagger/hilt/android/internal/managers/f;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/c;->a:Ldagger/hilt/android/internal/managers/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/c;->a:Ldagger/hilt/android/internal/managers/f;

    return-object p0
.end method

.method public b()Ldagger/hilt/android/internal/managers/f;
    .registers 2

    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/repository/model/player/c;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/c;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/a;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/a;->b(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/c;->a()Ldagger/hilt/android/internal/managers/f;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/f;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/c;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
