.class public Lcom/google/firebase/tracing/b;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lcom/google/firebase/components/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/google/firebase/components/d;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/tracing/b;->c(Ljava/lang/String;Lcom/google/firebase/components/d;Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/google/firebase/components/d;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/tracing/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/components/d;->f()Lcom/google/firebase/components/h;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/firebase/components/h;->a(Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    .line 4
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/d;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/google/firebase/tracing/a;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/tracing/a;-><init>(Ljava/lang/String;Lcom/google/firebase/components/d;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/d;->r(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
