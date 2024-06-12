.class public abstract Lcom/samsung/android/app/music/activity/v;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "Hilt_BaseServiceActivity.java"

# interfaces
.implements Ldagger/hilt/internal/b;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/a;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/v;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/v;->injected:Z

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/v;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/v$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/v$a;-><init>(Lcom/samsung/android/app/music/activity/v;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/a;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/v;->componentManager:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/v;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/v;->componentManager:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/v;->createComponentManager()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/activity/v;->componentManager:Ldagger/hilt/android/internal/managers/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/v;->componentManager:Ldagger/hilt/android/internal/managers/a;

    return-object p0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/v;->componentManager()Ldagger/hilt/android/internal/managers/a;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/a;
    .registers 2

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/v;->componentManager()Ldagger/hilt/android/internal/managers/a;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;
    .registers 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method

.method public inject()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/activity/v;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/v;->injected:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/v;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/activity/k;

    invoke-static {p0}, Ldagger/hilt/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/activity/h;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/activity/k;->b(Lcom/samsung/android/app/music/activity/h;)V

    :cond_0
    return-void
.end method
