.class public Landroidx/lifecycle/i0;
.super Landroidx/lifecycle/k0;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Landroidx/arch/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/i0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 2
    new-instance v0, Landroidx/arch/core/internal/b;

    invoke-direct {v0}, Landroidx/arch/core/internal/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->l:Landroidx/arch/core/internal/b;

    return-void
.end method


# virtual methods
.method public k()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/i0;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {p0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0$a;

    invoke-virtual {v0}, Landroidx/lifecycle/i0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/i0;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {p0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0$a;

    invoke-virtual {v0}, Landroidx/lifecycle/i0$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/l0<",
            "-TS;>;)V"
        }
    .end annotation

    const-string v0, "source cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/lifecycle/i0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/i0$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/i0;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i0$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Landroidx/lifecycle/i0$a;->b:Landroidx/lifecycle/l0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/i0$a;->a()V

    :cond_3
    return-void
.end method

.method public r(Landroidx/lifecycle/LiveData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/i0;->l:Landroidx/arch/core/internal/b;

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i0$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/i0$a;->b()V

    :cond_0
    return-void
.end method
