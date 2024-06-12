.class public Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/l$a;


# instance fields
.field public a:Landroidx/appcompat/view/menu/f;

.field public b:Landroidx/appcompat/app/e;

.field public c:Landroidx/appcompat/view/menu/d;

.field public d:Landroidx/appcompat/view/menu/l$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    .line 2
    new-instance v1, Landroidx/appcompat/app/e$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroidx/appcompat/view/menu/d;

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/h;->j:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    .line 4
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/d;->f(Landroidx/appcompat/view/menu/l$a;)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/d;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/e$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e$a;->c(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e$a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/e$a;->n(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/e$a;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/e;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 4

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->a()V

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/l$a;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;Z)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/l$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/l$a;->d(Landroidx/appcompat/view/menu/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/menu/f;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/d;

    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/f;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
