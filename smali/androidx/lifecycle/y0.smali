.class public Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/y0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/c0;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/r;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public b()V
    .registers 2

    sget-object v0, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public c()V
    .registers 2

    sget-object v0, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/r$b;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public e()V
    .registers 2

    sget-object v0, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/r$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y0;->c:Landroidx/lifecycle/y0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/y0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/y0$a;

    iget-object v1, p0, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/c0;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/y0$a;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/r$b;)V

    iput-object v0, p0, Landroidx/lifecycle/y0;->c:Landroidx/lifecycle/y0$a;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/y0;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
