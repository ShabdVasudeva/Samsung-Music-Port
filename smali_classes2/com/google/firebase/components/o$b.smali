.class public final Lcom/google/firebase/components/o$b;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/firebase/components/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/o$b;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/j;

    iput-object v0, p0, Lcom/google/firebase/components/o$b;->d:Lcom/google/firebase/components/j;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/o$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/components/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/o$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/d<",
            "*>;)",
            "Lcom/google/firebase/components/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/o$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/o$b;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/p;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/google/firebase/components/o$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/o$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lcom/google/firebase/components/o;
    .registers 8

    new-instance v6, Lcom/google/firebase/components/o;

    iget-object v1, p0, Lcom/google/firebase/components/o$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/o$b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/o$b;->d:Lcom/google/firebase/components/j;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/j;Lcom/google/firebase/components/o$a;)V

    return-object v6
.end method

.method public g(Lcom/google/firebase/components/j;)Lcom/google/firebase/components/o$b;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/components/o$b;->d:Lcom/google/firebase/components/j;

    return-object p0
.end method
