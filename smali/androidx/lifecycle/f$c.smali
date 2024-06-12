.class public Landroidx/lifecycle/f$c;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/f$c;->a:Landroidx/lifecycle/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f$c;->a:Landroidx/lifecycle/f;

    iget-object v0, v0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/f$c;->a:Landroidx/lifecycle/f;

    iget-object v1, v1, Landroidx/lifecycle/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/f$c;->a:Landroidx/lifecycle/f;

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/lifecycle/f;->e:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
