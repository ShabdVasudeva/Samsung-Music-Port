.class public Landroidx/lifecycle/e0;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final a:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/y0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y0;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/r;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/lifecycle/y0;->a()Landroidx/lifecycle/r;

    move-result-object p0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y0;

    invoke-virtual {p0}, Landroidx/lifecycle/y0;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y0;

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y0;

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/y0;

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
