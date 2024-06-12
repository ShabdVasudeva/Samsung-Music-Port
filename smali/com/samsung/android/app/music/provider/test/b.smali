.class public final Lcom/samsung/android/app/music/provider/test/b;
.super Landroidx/fragment/app/e;
.source "PlaylistTestUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/test/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/provider/test/b$a;


# instance fields
.field public final a:I

.field public b:Lkotlinx/coroutines/x1;

.field public c:Z

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/test/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/test/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/test/b;->e:Lcom/samsung/android/app/music/provider/test/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/provider/test/b;->a:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/provider/test/b;->c:Z

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/provider/test/b;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/provider/test/b;->I0(Lcom/samsung/android/app/music/provider/test/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic G0(Lcom/samsung/android/app/music/provider/test/b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/test/b;->a:I

    return p0
.end method

.method public static final I0(Lcom/samsung/android/app/music/provider/test/b;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/test/b;->H0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/test/b;->b:Lkotlinx/coroutines/x1;

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

.method public final J0()V
    .registers 7

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/provider/test/b$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/provider/test/b$b;-><init>(Lcom/samsung/android/app/music/provider/test/b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/test/b;->b:Lkotlinx/coroutines/x1;

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
    iput-boolean v0, p0, Lcom/samsung/android/app/music/provider/test/b;->c:Z

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

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/test/b;->d:Landroid/view/View;

    .line 3
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/test/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/provider/test/a;-><init>(Lcom/samsung/android/app/music/provider/test/b;)V

    const v1, 0x7f1400af

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/e$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/test/b;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "builder.create().apply {\u2026hOutside(false)\n        }"

    .line 9
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
    iget-boolean v0, p0, Lcom/samsung/android/app/music/provider/test/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/test/b;->J0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/provider/test/b;->c:Z

    :cond_0
    return-void
.end method
