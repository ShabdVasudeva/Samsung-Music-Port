.class public final Lcom/samsung/android/app/music/settings/dcf/e0;
.super Lcom/samsung/android/app/musiclibrary/ui/j;
.source "ExtendDcfConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/dcf/e0$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/samsung/android/app/music/settings/dcf/e0$a;


# instance fields
.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public final D:Lkotlin/g;

.field public final E:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/dcf/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/dcf/e0;->F:Lcom/samsung/android/app/music/settings/dcf/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/j;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/settings/dcf/e0$c;->a:Lcom/samsung/android/app/music/settings/dcf/e0$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->B:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/e0$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/dcf/e0$b;-><init>(Lcom/samsung/android/app/music/settings/dcf/e0;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->C:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/e0$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/dcf/e0$d;-><init>(Lcom/samsung/android/app/music/settings/dcf/e0;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->D:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/d0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/d0;-><init>(Lcom/samsung/android/app/music/settings/dcf/e0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->E:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/app/music/settings/dcf/e0;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/dcf/e0;->T0(Lcom/samsung/android/app/music/settings/dcf/e0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final T0(Lcom/samsung/android/app/music/settings/dcf/e0;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->S0()I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final R0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final S0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final U0()Landroid/app/Dialog;
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14021c

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->Q0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f14021b

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    const v1, 0x7f1400af

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->E:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f14026c

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string v0, "Builder(activity as Cont\u2026ener)\n\n        }.create()"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V0()Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14022a

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    const v1, 0x7f140229

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->g(I)Landroidx/appcompat/app/e$a;

    const v1, 0x7f1400af

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->E:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f14030d

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string v0, "Builder(activity as Cont\u2026ener)\n\n        }.create()"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W0()Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140224

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->E:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f14030d

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string v0, "Builder(activity as Cont\u2026tener)\n        }.create()"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X0()Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    const v1, 0x7f1401ba

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/e0;->E:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f14044a

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string v0, "Builder(activity as Cont\u2026tener)\n        }.create()"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->S0()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->V0()Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->R0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "unknown request code!!"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown requestCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->S0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->W0()Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->X0()Landroid/app/Dialog;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/e0;->U0()Landroid/app/Dialog;

    move-result-object p0

    :goto_0
    return-object p0
.end method
