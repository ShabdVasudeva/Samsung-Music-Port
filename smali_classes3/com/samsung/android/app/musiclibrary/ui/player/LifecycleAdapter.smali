.class public final Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;
.super Landroidx/lifecycle/r;
.source "LifeCyclePublisher.kt"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/lifecycle/a0;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final b:Landroidx/lifecycle/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/g;

.field public f:Landroidx/lifecycle/r$b;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/r$b;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/r$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Ljava/lang/String;)V
    .registers 15

    const-string v0, "activityLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->b:Landroidx/lifecycle/r;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->d:Ljava/util/List;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->e:Lkotlin/g;

    .line 5
    sget-object p1, Landroidx/lifecycle/r$b;->ON_ANY:Landroidx/lifecycle/r$b;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f:Landroidx/lifecycle/r$b;

    const/4 p2, 0x7

    new-array p2, p2, [Lkotlin/l;

    .line 6
    new-instance v0, Lkotlin/l;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    const/4 v2, 0x3

    new-array v3, v2, [Landroidx/lifecycle/r$b;

    sget-object v4, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v8, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-static {v3}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v5

    .line 7
    new-instance v0, Lkotlin/l;

    new-array v3, v2, [Landroidx/lifecycle/r$b;

    aput-object v6, v3, v5

    sget-object v10, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    aput-object v10, v3, v7

    aput-object v8, v3, v9

    invoke-static {v3}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v7

    .line 8
    new-instance v0, Lkotlin/l;

    new-array v3, v2, [Landroidx/lifecycle/r$b;

    sget-object v11, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    aput-object v11, v3, v5

    aput-object v10, v3, v7

    aput-object v8, v3, v9

    invoke-static {v3}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v9

    .line 9
    new-instance v0, Lkotlin/l;

    new-array v3, v2, [Landroidx/lifecycle/r$b;

    aput-object v6, v3, v5

    aput-object v10, v3, v7

    aput-object v8, v3, v9

    invoke-static {v3}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v11, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v2

    .line 10
    new-instance v0, Lkotlin/l;

    new-array v3, v2, [Landroidx/lifecycle/r$b;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    invoke-static {v3}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v0, p2, v3

    .line 11
    new-instance v0, Lkotlin/l;

    new-array v3, v2, [Landroidx/lifecycle/r$b;

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    invoke-static {v3}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v0, p2, v3

    .line 12
    new-instance v0, Lkotlin/l;

    new-array v2, v2, [Landroidx/lifecycle/r$b;

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    invoke-static {v2}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    aput-object v0, p2, p1

    .line 13
    invoke-static {p2}, Lkotlin/collections/i0;->i([Lkotlin/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/z;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-LifeCyclePublisher"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public d()Landroidx/lifecycle/r$c;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->d()Landroidx/lifecycle/r$c;

    move-result-object p0

    const-string v0, "lifecycleRegistry.currentState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Landroidx/lifecycle/z;)V
    .registers 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-LifeCyclePublisher"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/z;)V

    :cond_1
    return-void
.end method

.method public final f()Landroidx/lifecycle/c0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " current State : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " activity state : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->b:Landroidx/lifecycle/r;

    invoke-virtual {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-LifeCyclePublisher"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/r;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    .line 3
    sget-object p1, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    :goto_0
    return-void
.end method

.method public final j(Landroidx/lifecycle/r$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f:Landroidx/lifecycle/r$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f:Landroidx/lifecycle/r$b;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f()Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onCreate called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onDestroy called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onPause called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onResume called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onStart called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onStop called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->g(Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->j(Landroidx/lifecycle/r$b;)V

    :cond_0
    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleAdapter release() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-LifeCyclePublisher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->f()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/z;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
