.class public Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/r;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c0$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/r$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a0;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 3
    new-instance v0, Landroidx/arch/core/internal/a;

    invoke-direct {v0}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/c0;->e:I

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->f:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->g:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/c0;->d:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    iput-object p1, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/c0;->i:Z

    return-void
.end method

.method public static n(Landroidx/lifecycle/r$c;Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$c;
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/lifecycle/z;)V
    .registers 8

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    sget-object v1, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    .line 3
    :goto_0
    new-instance v0, Landroidx/lifecycle/c0$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/r$c;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0$a;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/c0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Landroidx/lifecycle/c0;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/c0;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/z;)Landroidx/lifecycle/r$c;

    move-result-object v4

    .line 8
    iget v5, p0, Landroidx/lifecycle/c0;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/c0;->e:I

    .line 9
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    .line 10
    invoke-virtual {v4, p1}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/r$c;)V

    .line 12
    iget-object v4, v0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-static {v4}, Landroidx/lifecycle/r$b;->d(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/c0$a;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->p()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/z;)Landroidx/lifecycle/r$c;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->s()V

    .line 18
    :cond_7
    iget p1, p0, Landroidx/lifecycle/c0;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/c0;->e:I

    return-void
.end method

.method public d()Landroidx/lifecycle/r$c;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    return-object p0
.end method

.method public e(Landroidx/lifecycle/z;)V
    .registers 3

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroidx/lifecycle/a0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    .line 2
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/c0;->g:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/c0$a;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    iget-object v4, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/c0;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/z;

    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-static {v3}, Landroidx/lifecycle/r$b;->a(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/r$b;->c()Landroidx/lifecycle/r$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/r$c;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/c0$a;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->p()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final g(Landroidx/lifecycle/z;)Landroidx/lifecycle/r$c;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->r(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0$a;

    iget-object p1, p1, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/r$c;

    .line 4
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    invoke-static {p0, p1}, Landroidx/lifecycle/c0;->n(Landroidx/lifecycle/r$c;Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$c;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/lifecycle/c0;->n(Landroidx/lifecycle/r$c;Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$c;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/c0;->i:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/a;->f()Landroidx/arch/core/executor/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/arch/core/executor/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroidx/lifecycle/a0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    .line 2
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->h()Landroidx/arch/core/internal/b$d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/c0;->g:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/c0$a;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    iget-object v4, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/c0;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/z;

    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/c0;->q(Landroidx/lifecycle/r$c;)V

    .line 9
    iget-object v3, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-static {v3}, Landroidx/lifecycle/r$b;->d(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/c0$a;->a(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->p()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public k(Landroidx/lifecycle/r$b;)V
    .registers 3

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/r$b;->c()Landroidx/lifecycle/r$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->o(Landroidx/lifecycle/r$c;)V

    return-void
.end method

.method public final l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0$a;

    iget-object v0, v0, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->i()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/c0$a;

    iget-object v2, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(Landroidx/lifecycle/r$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->r(Landroidx/lifecycle/r$c;)V

    return-void
.end method

.method public final o(Landroidx/lifecycle/r$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    .line 5
    iget-boolean p1, p0, Landroidx/lifecycle/c0;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/c0;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->f:Z

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->s()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/lifecycle/c0;->f:Z

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    sget-object v0, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Landroidx/arch/core/internal/a;

    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->g:Z

    return-void
.end method

.method public final p()V
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final q(Landroidx/lifecycle/r$c;)V
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Landroidx/lifecycle/r$c;)V
    .registers 3

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->o(Landroidx/lifecycle/r$c;)V

    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Landroidx/lifecycle/c0;->g:Z

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    iget-object v2, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/c0$a;

    iget-object v2, v2, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/a0;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Landroidx/arch/core/internal/a;

    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->i()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/lifecycle/c0;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/r$c;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0$a;

    iget-object v1, v1, Landroidx/lifecycle/c0$a;->a:Landroidx/lifecycle/r$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->j(Landroidx/lifecycle/a0;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/c0;->g:Z

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
