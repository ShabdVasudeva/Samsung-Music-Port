.class public abstract Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
.super Ljava/lang/Object;
.source "FractionTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "targetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->d()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p3, 0x0

    if-ltz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->a()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "transitionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->c()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->c()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public e(F)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->p(Ljava/util/List;F)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .registers 7

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->d()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->d()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->c()Landroid/util/ArrayMap;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->c()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->u(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->a()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->t(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c(Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->m(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v0, "FractionTransition"

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildAnimators failed due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string p1, "e.stackTrace"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length p1, p0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p0, v1

    .line 15
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 16
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public abstract g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->d(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    :goto_1
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    .line 7
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->h(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public abstract i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .registers 7

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->d(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    :goto_2
    invoke-virtual {p0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->h(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final k(Z)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->d()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->b()Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$c;->c()Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/Animator;
    .registers 4

    const-string p0, "sceneRoot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startValuesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValuesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v3, v5

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->q(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->l(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;

    .line 3
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->v(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_2
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    if-nez v3, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_4

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    :goto_2
    if-eqz p0, :cond_5

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    :cond_5
    return-object v1

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public final p(Ljava/util/List;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;F)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2
    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->p(Ljava/util/List;F)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    const-string v3, "FractionTransition"

    .line 5
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalAnimate error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Z
    .registers 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Landroid/view/View;)Z
    .registers 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    move v1, p2

    :cond_4
    :goto_1
    return v1
.end method

.method public final t(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    .line 7
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 8
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    .line 7
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "anim.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->v(Landroid/animation/Animator;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "anim.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->w(Landroid/animation/Animator;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    return-object p0
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;

    .line 3
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->w(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    return-void
.end method
