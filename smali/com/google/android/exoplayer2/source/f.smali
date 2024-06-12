.class public abstract Lcom/google/android/exoplayer2/source/f;
.super Lcom/google/android/exoplayer2/source/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/f$a;,
        Lcom/google/android/exoplayer2/source/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/exoplayer2/upstream/l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V

    return-void
.end method

.method private synthetic F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/f;->G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/f$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$b;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f$b;->b:Lcom/google/android/exoplayer2/source/t$c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/t;->b(Lcom/google/android/exoplayer2/source/t$c;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$b;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f$b;->c:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/t;->e(Lcom/google/android/exoplayer2/source/a0;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/f$b;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/f$b;->c:Lcom/google/android/exoplayer2/source/f$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/t;->m(Lcom/google/android/exoplayer2/drm/u;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/t$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/t$b;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/t;",
            "Lcom/google/android/exoplayer2/h3;",
            ")V"
        }
    .end annotation
.end method

.method public final H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/f$a;-><init>(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/f$b;-><init>(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/source/t$c;Lcom/google/android/exoplayer2/source/f$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/t;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/t;->l(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->j:Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/r1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/t;->f(Lcom/google/android/exoplayer2/source/t$c;Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/analytics/r1;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/t;->j(Lcom/google/android/exoplayer2/source/t$c;)V

    :cond_0
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/f$b;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/f$b;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f$b;->b:Lcom/google/android/exoplayer2/source/t$c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/t;->j(Lcom/google/android/exoplayer2/source/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/f$b;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/f$b;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f$b;->b:Lcom/google/android/exoplayer2/source/t$c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/t;->i(Lcom/google/android/exoplayer2/source/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->j:Lcom/google/android/exoplayer2/upstream/l0;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->i:Landroid/os/Handler;

    return-void
.end method
