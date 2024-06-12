.class public abstract Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroidx/lifecycle/f$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f$c;-><init>(Landroidx/lifecycle/f;)V

    iput-object v0, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/f;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Landroidx/lifecycle/f$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public c()V
    .registers 2

    invoke-static {}, Landroidx/arch/core/executor/a;->f()Landroidx/arch/core/executor/a;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/f;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
