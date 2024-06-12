.class public final Lcom/samsung/android/app/music/settings/manageplaylist/b;
.super Landroidx/fragment/app/e;
.source "ExportAllPlaylistDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/manageplaylist/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/settings/manageplaylist/b$a;


# instance fields
.field public a:Lkotlinx/coroutines/x1;

.field public b:Z

.field public c:Landroid/view/View;

.field public final d:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->e:Lcom/samsung/android/app/music/settings/manageplaylist/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:Z

    .line 3
    const-class v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/b$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/b$c;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/b$d;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Lkotlin/g;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/settings/manageplaylist/b;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/b;->J0(Lcom/samsung/android/app/music/settings/manageplaylist/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic G0(Lcom/samsung/android/app/music/settings/manageplaylist/b;)Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/b;->I0()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lcom/samsung/android/app/music/settings/manageplaylist/b;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/b;->H0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->a:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final I0()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    return-object p0
.end method

.method public final K0()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/b$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/b$e;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->a:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0191

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/b;)V

    const v1, 0x7f1400af

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "builder.create().apply {\u2026hOutside(false)\n        }"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/b;->K0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b;->b:Z

    :cond_0
    return-void
.end method
