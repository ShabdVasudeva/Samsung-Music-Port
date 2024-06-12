.class public Landroidx/appcompat/app/n;
.super Landroidx/activity/f;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/g;


# instance fields
.field public c:Landroidx/appcompat/app/j;

.field public final d:Landroidx/core/view/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/f;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/core/view/g$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->Y(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/a;->A:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/j;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->H()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/core/view/g$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/g;->b(Landroidx/core/view/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public f()Landroidx/appcompat/app/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/app/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/j;->o(Landroid/app/Dialog;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/app/j;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/app/j;

    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->p(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method h(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public i(I)Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->P(I)Z

    move-result p0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->B()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->A()V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/f;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->M()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->S(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->T(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/j;->U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/j;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->f()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method
