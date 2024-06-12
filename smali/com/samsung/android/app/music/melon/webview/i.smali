.class public final Lcom/samsung/android/app/music/melon/webview/i;
.super Landroidx/fragment/app/e;
.source "MelonWebViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/webview/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/melon/webview/i$a;


# instance fields
.field public a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/webview/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/webview/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/webview/i;->b:Lcom/samsung/android/app/music/melon/webview/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/i;->O0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/i;->Q0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/i;->N0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/i;->L0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final L0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/i;->a:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final N0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/i;->a:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final O0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/i;->a:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Q0(Lcom/samsung/android/app/music/melon/webview/i;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/melon/webview/i;->b:Lcom/samsung/android/app/music/melon/webview/i$a;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/webview/i$a;->a(Lcom/samsung/android/app/music/melon/webview/i$a;)Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    const-string p2, "key_do_not_show_dcf_info"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/i;->a:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/i;->a:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final K0(Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/webview/h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/webview/h;-><init>(Lcom/samsung/android/app/music/melon/webview/i;)V

    const p0, 0x7f1400dc

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026     }\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0(Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/webview/g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/webview/g;-><init>(Lcom/samsung/android/app/music/melon/webview/i;)V

    const v1, 0x7f1400dc

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/webview/e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/webview/e;-><init>(Lcom/samsung/android/app/music/melon/webview/i;)V

    const p0, 0x7f1400af

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026     }\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0(Ljava/lang/String;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/webview/f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/webview/f;-><init>(Lcom/samsung/android/app/music/melon/webview/i;)V

    const p0, 0x7f1400dc

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p0, 0x7f1400af

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireActivity(\u2026 null)\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_type"

    const-string v1, "alert"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "confirm"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/webview/i;->M0(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "dcfInfo"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/webview/i;->P0(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/webview/i;->K0(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
