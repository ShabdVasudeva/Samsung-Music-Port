.class public final Lcom/samsung/android/app/musiclibrary/ui/player/b;
.super Ljava/lang/Object;
.source "LifeCyclePublisher.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/lang/String;Z)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a:Landroidx/fragment/app/j;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    const-string v2, "activity.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;-><init>(Landroidx/lifecycle/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->d(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/b;-><init>(Landroidx/fragment/app/j;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->c(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b:Ljava/util/List;

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
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/ui/player/c$a;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/z;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a(Landroidx/lifecycle/z;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b(Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->h(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->d:Z

    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/LifecycleAdapter;->release()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;

    .line 5
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;->release()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
