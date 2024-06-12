.class public final Lcom/samsung/android/app/music/dialog/player/b;
.super Landroidx/fragment/app/e;
.source "BackgroundRestrictDialog.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/dialog/player/b;->G0(Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final G0(Landroidx/appcompat/app/e$a;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->V(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    if-eqz p0, :cond_0

    const p0, 0x7f14006f

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    const p0, 0x7f14006d

    .line 4
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/e$a;->g(I)Landroidx/appcompat/app/e$a;

    goto :goto_0

    :cond_0
    const p0, 0x7f14006e

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    const p0, 0x7f14006c

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/e$a;->g(I)Landroidx/appcompat/app/e$a;

    :goto_0
    const p0, 0x7f14030d

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/dialog/player/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/dialog/player/a;-><init>(Landroidx/appcompat/app/e$a;)V

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p0, 0x7f1400af

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(requireContext()\u2026 null)\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
