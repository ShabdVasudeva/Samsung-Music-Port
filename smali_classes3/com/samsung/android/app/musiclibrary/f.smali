.class public final Lcom/samsung/android/app/musiclibrary/f;
.super Ljava/lang/Object;
.source "EventListeners.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/n;
.implements Lcom/samsung/android/app/musiclibrary/ui/n$a;
.implements Lcom/samsung/android/app/musiclibrary/ui/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/n$a;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/f;->a:Ljava/util/List;

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

.method public addContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/n$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/fragment/app/j;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/b$a;->a(Lcom/samsung/android/app/musiclibrary/ui/b;Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/f;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/n$a;

    .line 4
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/n$a;->c(Landroid/view/Menu;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/f;->a:Ljava/util/List;

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

.method public removeContextMenuListener(Lcom/samsung/android/app/musiclibrary/ui/n$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/f;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
