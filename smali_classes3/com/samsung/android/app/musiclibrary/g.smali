.class public final Lcom/samsung/android/app/musiclibrary/g;
.super Ljava/lang/Object;
.source "EventListeners.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r;
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;
.implements Lcom/samsung/android/app/musiclibrary/ui/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/d;)V
    .registers 3

    const-string v0, "activityLifeCycleObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/d;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->g(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->a(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/g;->b:Z

    return p0
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->d(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->e(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->f(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->c(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/g;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/r$a;

    .line 4
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/r$a;->onListActionModeFinished(Landroidx/appcompat/view/b;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/g;->b:Z

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/g;->b:Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r$a;

    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/r$a;->onListActionModeStarted(Landroidx/appcompat/view/b;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
