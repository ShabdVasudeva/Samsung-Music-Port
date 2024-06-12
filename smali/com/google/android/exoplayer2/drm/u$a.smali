.class public Lcom/google/android/exoplayer2/drm/u$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/u$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/t$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/u$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/t$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/u$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/t$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u$a;->s(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u$a;->o(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u$a;->n(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u$a;->p(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/u$a;->r(Lcom/google/android/exoplayer2/drm/u;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/u$a;->q(Lcom/google/android/exoplayer2/drm/u;I)V

    return-void
.end method

.method private synthetic n(Lcom/google/android/exoplayer2/drm/u;)V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/u;->z(ILcom/google/android/exoplayer2/source/t$b;)V

    return-void
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/drm/u;)V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/u;->g(ILcom/google/android/exoplayer2/source/t$b;)V

    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/drm/u;)V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/u;->l0(ILcom/google/android/exoplayer2/source/t$b;)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/drm/u;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/u;->h(ILcom/google/android/exoplayer2/source/t$b;)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/exoplayer2/drm/u;->L(ILcom/google/android/exoplayer2/source/t$b;I)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/drm/u;Ljava/lang/Exception;)V
    .registers 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/exoplayer2/drm/u;->x(ILcom/google/android/exoplayer2/source/t$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/drm/u;)V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/drm/u;->e0(ILcom/google/android/exoplayer2/source/t$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/drm/u$a$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/u$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->b:Lcom/google/android/exoplayer2/drm/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/q;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/q;-><init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->b:Lcom/google/android/exoplayer2/drm/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/p;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/p;-><init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->b:Lcom/google/android/exoplayer2/drm/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/r;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/r;-><init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->b:Lcom/google/android/exoplayer2/drm/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/s;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/drm/s;-><init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;I)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->b:Lcom/google/android/exoplayer2/drm/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/t;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/drm/t;-><init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->b:Lcom/google/android/exoplayer2/drm/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/drm/u;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->I0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/drm/u;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/u$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/u$a$a;->b:Lcom/google/android/exoplayer2/drm/u;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/drm/u$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/drm/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/t$b;)V

    return-object v0
.end method
