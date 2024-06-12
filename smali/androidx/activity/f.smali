.class public Landroidx/activity/f;
.super Landroid/app/Dialog;
.source "ComponentDialog.kt"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Landroidx/activity/k;


# instance fields
.field public a:Landroidx/lifecycle/c0;

.field public final b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/e;

    invoke-direct {p2, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/f;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic b(Landroidx/activity/f;)V
    .registers 1

    invoke-static {p0}, Landroidx/activity/f;->e(Landroidx/activity/f;)V

    return-void
.end method

.method public static final e(Landroidx/activity/f;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/f;->d()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->a:Landroidx/lifecycle/c0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/f;->a:Landroidx/lifecycle/c0;

    :cond_0
    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/i1;->b(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/m;->a(Landroid/view/View;Landroidx/activity/k;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .registers 1

    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 1

    iget-object p0, p0, Landroidx/activity/f;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public onBackPressed()V
    .registers 1

    iget-object p0, p0, Landroidx/activity/f;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/c0;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/c0;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/f;->c()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/activity/f;->a:Landroidx/lifecycle/c0;

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/f;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/f;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/f;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
