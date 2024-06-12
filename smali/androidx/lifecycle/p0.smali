.class public Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/a0;


# static fields
.field public static final i:Landroidx/lifecycle/p0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/c0;

.field public g:Ljava/lang/Runnable;

.field public h:Landroidx/lifecycle/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    sput-object v0, Landroidx/lifecycle/p0;->i:Landroidx/lifecycle/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/p0;->a:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/p0;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->d:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/c0;

    .line 7
    new-instance v0, Landroidx/lifecycle/p0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/p0;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/p0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p0$b;-><init>(Landroidx/lifecycle/p0;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/q0$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/a0;
    .registers 1

    sget-object v0, Landroidx/lifecycle/p0;->i:Landroidx/lifecycle/p0;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Landroidx/lifecycle/p0;->i:Landroidx/lifecycle/p0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/p0;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/p0;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/p0;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/p0;->b:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/p0;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/p0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/p0;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->d:Z

    :cond_0
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/p0;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/p0;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p0;->e:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/p0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p0$c;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/c0;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/p0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/r;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/c0;

    return-object p0
.end method
