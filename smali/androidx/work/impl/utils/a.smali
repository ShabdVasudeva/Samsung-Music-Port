.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
    .registers 3

    new-instance v0, Landroidx/work/impl/utils/a$a;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/j;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;
    .registers 4

    new-instance v0, Landroidx/work/impl/utils/a$c;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$c;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
    .registers 3

    new-instance v0, Landroidx/work/impl/utils/a$b;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/work/impl/j;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/j;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/work/impl/utils/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/j;->m()Landroidx/work/impl/d;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/work/impl/d;->l(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/j;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/e;

    .line 5
    invoke-interface {p1, p2}, Landroidx/work/impl/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroidx/work/o;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/c;

    return-object p0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/q;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/b;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {p0, p2}, Landroidx/work/impl/model/q;->g(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    if-eq v1, v2, :cond_0

    .line 9
    sget-object v1, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {p0, v1, v2}, Landroidx/work/impl/model/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroidx/work/impl/j;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/j;->i()Landroidx/work/b;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/j;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/j;->n()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->h()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/c;

    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/o$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/c;

    new-instance v1, Landroidx/work/o$b$a;

    invoke-direct {v1, v0}, Landroidx/work/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/o$b;)V

    :goto_0
    return-void
.end method
