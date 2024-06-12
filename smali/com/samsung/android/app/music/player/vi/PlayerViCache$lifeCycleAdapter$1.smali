.class public final Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;
.super Ljava/lang/Object;
.source "PlayerViCache.kt"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/PlayerViCache;-><init>(Lcom/samsung/android/app/music/activity/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "VI-Player"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lifecycle - onActivityCreated("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->f(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->b(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->n(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public final onActivityDestroyed()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "VI-Player"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lifecycle - onActivityDestroyed("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->c(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->j(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->f(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->m(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->n(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public final onActivityPaused()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->n(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public final onActivityResumed()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->n(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public final onActivityStarted()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "VI-Player"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lifecycle - onActivityStarted("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->n(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public final onActivityStopped()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "VI-Player"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lifecycle - onActivityStopped("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->c(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->j(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/player/vi/PlayerViCache$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$lifeCycleAdapter$1;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->n(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroidx/lifecycle/r$b;)V

    return-void
.end method
