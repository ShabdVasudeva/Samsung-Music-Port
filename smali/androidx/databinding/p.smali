.class public Landroidx/databinding/p;
.super Ljava/lang/ref/WeakReference;
.source "WeakListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/k<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p2, p0, Landroidx/databinding/p;->b:I

    .line 3
    iput-object p3, p0, Landroidx/databinding/p;->a:Landroidx/databinding/k;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/p;->e()Z

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/databinding/p;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Landroidx/lifecycle/a0;)V
    .registers 2

    iget-object p0, p0, Landroidx/databinding/p;->a:Landroidx/databinding/k;

    invoke-interface {p0, p1}, Landroidx/databinding/k;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/p;->e()Z

    .line 2
    iput-object p1, p0, Landroidx/databinding/p;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/databinding/p;->a:Landroidx/databinding/k;

    invoke-interface {p0, p1}, Landroidx/databinding/k;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/databinding/p;->a:Landroidx/databinding/k;

    invoke-interface {v1, v0}, Landroidx/databinding/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/databinding/p;->c:Ljava/lang/Object;

    return v0
.end method
