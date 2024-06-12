.class public Lcom/samsung/android/app/music/milk/store/popup/a;
.super Lcom/samsung/android/app/music/dialog/milk/a;
.source "AppUpdateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/milk/store/popup/a$b;
    }
.end annotation


# instance fields
.field public e:Landroidx/fragment/app/FragmentManager;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/samsung/android/app/music/milk/store/popup/b$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/dialog/milk/a;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/milk/store/popup/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/milk/store/popup/a$a;-><init>(Lcom/samsung/android/app/music/milk/store/popup/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->i:Lcom/samsung/android/app/music/milk/store/popup/b$b;

    return-void
.end method

.method public static synthetic K0(Lcom/samsung/android/app/music/milk/store/popup/a;)Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->e:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/update/g$b;->a:Lcom/samsung/android/app/music/update/g$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/update/g$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/milk/a;->G0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/milk/a;->G0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/dialog/milk/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/deeplink/h;->h:Lcom/samsung/android/app/music/deeplink/h;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/deeplink/h;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->g:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/deeplink/h;->i:Lcom/samsung/android/app/music/deeplink/h;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/deeplink/h;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/milk/store/popup/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const v1, 0x7f1404a2

    invoke-virtual {p1, v1, p0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    const v1, 0x7f1401ba

    new-instance v2, Lcom/samsung/android/app/music/dialog/milk/a$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/dialog/milk/a$b;-><init>(Lcom/samsung/android/app/music/dialog/milk/a;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/g0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->k()I

    :cond_0
    return-void
.end method
