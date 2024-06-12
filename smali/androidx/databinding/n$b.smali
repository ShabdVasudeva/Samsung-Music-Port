.class public final Landroidx/databinding/n$b;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Landroidx/databinding/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/k<",
        "Lkotlinx/coroutines/flow/e<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/x1;

.field public final c:Landroidx/databinding/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/p<",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referenceQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/p;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/p;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/n$b;->c:Landroidx/databinding/p;

    return-void
.end method

.method public static final synthetic d(Landroidx/databinding/n$b;)Landroidx/databinding/p;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/n$b;->c:Landroidx/databinding/p;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/a0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/databinding/n$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/databinding/n$b;->b:Lkotlinx/coroutines/x1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_3

    .line 3
    iput-object v1, p0, Landroidx/databinding/n$b;->a:Ljava/lang/ref/WeakReference;

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/n$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Landroidx/databinding/n$b;->c:Landroidx/databinding/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/databinding/n$b;->h(Landroidx/lifecycle/a0;Lkotlinx/coroutines/flow/e;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$b;->g(Lkotlinx/coroutines/flow/e;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, p1}, Landroidx/databinding/n$b;->e(Lkotlinx/coroutines/flow/e;)V

    return-void
.end method

.method public e(Lkotlinx/coroutines/flow/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/n$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/n$b;->h(Landroidx/lifecycle/a0;Lkotlinx/coroutines/flow/e;)V

    :cond_2
    return-void
.end method

.method public f()Landroidx/databinding/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/p<",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/databinding/n$b;->c:Landroidx/databinding/p;

    return-object p0
.end method

.method public g(Lkotlinx/coroutines/flow/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/databinding/n$b;->b:Lkotlinx/coroutines/x1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v0, p0, Landroidx/databinding/n$b;->b:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final h(Landroidx/lifecycle/a0;Lkotlinx/coroutines/flow/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0;",
            "Lkotlinx/coroutines/flow/e<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/n$b;->b:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object p1

    new-instance v0, Landroidx/databinding/n$b$a;

    invoke-direct {v0, p2, p0, v1}, Landroidx/databinding/n$b$a;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/databinding/n$b;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/n$b;->b:Lkotlinx/coroutines/x1;

    return-void
.end method
