.class public Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/o;",
            "Landroidx/core/view/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/m;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Landroidx/core/view/m;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/m;Landroidx/lifecycle/r$c;Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/m;->g(Landroidx/lifecycle/r$c;Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/m;Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/m;->f(Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 4

    .line 1
    sget-object p2, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p3, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/m;->l(Landroidx/core/view/o;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/r$c;Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/r$b;->f(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object p3

    if-ne p4, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/view/m;->c(Landroidx/core/view/o;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p4, p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/view/m;->l(Landroidx/core/view/o;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/r$b;->a(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Landroidx/core/view/m;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Landroidx/core/view/m;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Landroidx/core/view/o;Landroidx/lifecycle/a0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/m;->c(Landroidx/core/view/o;)V

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    .line 3
    iget-object v0, p0, Landroidx/core/view/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/m$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/m$a;->a()V

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/k;-><init>(Landroidx/core/view/m;Landroidx/core/view/o;)V

    .line 6
    iget-object p0, p0, Landroidx/core/view/m;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/m$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/m$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/core/view/o;Landroidx/lifecycle/a0;Landroidx/lifecycle/r$c;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/core/view/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/m$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m$a;->a()V

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/l;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/l;-><init>(Landroidx/core/view/m;Landroidx/lifecycle/r$c;Landroidx/core/view/o;)V

    .line 5
    iget-object p0, p0, Landroidx/core/view/m;->c:Ljava/util/Map;

    new-instance p3, Landroidx/core/view/m$a;

    invoke-direct {p3, p2, v0}, Landroidx/core/view/m$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/o;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/core/view/o;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/o;

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/view/o;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/o;

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/view/o;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/o;

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/view/o;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/core/view/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/core/view/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/m$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/m$a;->a()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/core/view/m;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
