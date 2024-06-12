.class public final Lcom/samsung/android/app/music/dialog/k;
.super Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;
.source "MobileDataConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/dialog/k$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/samsung/android/app/music/dialog/k$a;

.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/dialog/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/dialog/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/dialog/k;->B:Lcom/samsung/android/app/music/dialog/k$a;

    const-class v0, Lcom/samsung/android/app/music/dialog/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileDataConfirmDialog::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/dialog/k;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/app/music/dialog/k;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/dialog/k;->S0(Lcom/samsung/android/app/music/dialog/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q0(Lcom/samsung/android/app/music/dialog/k;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/dialog/k;->T0(Lcom/samsung/android/app/music/dialog/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic R0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/dialog/k;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final S0(Lcom/samsung/android/app/music/dialog/k;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/k;->A:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/l;

    const/4 p2, 0x0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/dialog/k$a$a;->a:Lcom/samsung/android/app/music/dialog/k$a$a;

    const-string v1, "confirm_dialog_request_key"

    invoke-static {v1, v0}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentManager;->z1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final T0(Lcom/samsung/android/app/music/dialog/k;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/l;

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/dialog/k$a$a;->b:Lcom/samsung/android/app/music/dialog/k$a$a;

    const-string v0, "confirm_dialog_request_key"

    invoke-static {v0, p2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-static {p1}, Landroidx/core/os/d;->b([Lkotlin/l;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->z1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/k;->A:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string p1, "requireActivity()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0070

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->r(Landroid/app/Activity;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b058d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f140284

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b033f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f140287

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/dialog/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/dialog/i;-><init>(Lcom/samsung/android/app/music/dialog/k;)V

    const v1, 0x7f140285

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/dialog/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/dialog/j;-><init>(Lcom/samsung/android/app/music/dialog/k;)V

    const v2, 0x7f1400af

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    const-string v0, "Builder(activity).apply \u2026     }\n        }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
