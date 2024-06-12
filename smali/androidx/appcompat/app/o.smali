.class public Landroidx/appcompat/app/o;
.super Landroidx/fragment/app/e;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    new-instance p1, Landroidx/appcompat/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/n;

    if-eqz v0, :cond_2

    .line 2
    move-object p0, p1

    check-cast p0, Landroidx/appcompat/app/n;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->i(I)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
