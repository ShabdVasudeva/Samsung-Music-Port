.class public Landroidx/loader/content/d$a;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/d;


# direct methods
.method public constructor <init>(Landroidx/loader/content/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/loader/content/d$a;->a:Landroidx/loader/content/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/d$a;->a:Landroidx/loader/content/d;

    iget-object v0, v0, Landroidx/loader/content/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Landroidx/loader/content/d$a;->a:Landroidx/loader/content/d;

    invoke-virtual {v0}, Landroidx/loader/content/d;->b()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/loader/content/d$a;->a:Landroidx/loader/content/d;

    invoke-virtual {p0, v2}, Landroidx/loader/content/d;->i(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/d$a;->a:Landroidx/loader/content/d;

    iget-object v3, v3, Landroidx/loader/content/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object p0, p0, Landroidx/loader/content/d$a;->a:Landroidx/loader/content/d;

    invoke-virtual {p0, v2}, Landroidx/loader/content/d;->i(Ljava/lang/Object;)V

    throw v0
.end method
