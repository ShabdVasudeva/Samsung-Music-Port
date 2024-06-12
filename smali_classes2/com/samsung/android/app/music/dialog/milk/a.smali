.class public Lcom/samsung/android/app/music/dialog/milk/a;
.super Landroidx/fragment/app/e;
.source "MilkAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/dialog/milk/a$a;,
        Lcom/samsung/android/app/music/dialog/milk/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/dialog/milk/a$a;

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/dialog/milk/a;)Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public G0()Landroid/content/DialogInterface$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public H0(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public I0(Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public J0(Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_alert_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/dialog/milk/a$a;

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/dialog/milk/a$a;->a(Landroidx/appcompat/app/e$a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/samsung/android/app/music/dialog/milk/a$a;->H:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/music/dialog/milk/a$a;->G:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    iget-object v0, v0, Lcom/samsung/android/app/music/dialog/milk/a$a;->D:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/dialog/milk/a;->H0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/music/dialog/milk/a$a;->H:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    const-string v0, "key_alert_params"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/g0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->k()I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/samsung/android/app/music/dialog/milk/a$a;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a;->a:Lcom/samsung/android/app/music/dialog/milk/a$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/milk/a$a;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
