.class public final Lcom/samsung/android/app/music/service/v3/observers/widget/e;
.super Lcom/samsung/android/app/musiclibrary/ui/j;
.source "HomeWidgetConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/e;->B:Lcom/samsung/android/app/music/service/v3/observers/widget/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/j;-><init>()V

    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/app/music/service/v3/observers/widget/e;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/widget/e;->T0(Lcom/samsung/android/app/music/service/v3/observers/widget/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q0(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/widget/e;->S0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R0(Lcom/samsung/android/app/music/service/v3/observers/widget/e;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/widget/e;->U0(Lcom/samsung/android/app/music/service/v3/observers/widget/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final S0(Landroid/content/DialogInterface;I)V
    .registers 2

    return-void
.end method

.method public static final T0(Lcom/samsung/android/app/music/service/v3/observers/widget/e;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final U0(Lcom/samsung/android/app/music/service/v3/observers/widget/e;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;->N()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1401a2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->g(I)Landroidx/appcompat/app/e$a;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/widget/d;->a:Lcom/samsung/android/app/music/service/v3/observers/widget/d;

    const v1, 0x7f1400af

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/e$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/widget/e;)V

    const v1, 0x7f140101

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/widget/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/widget/c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/widget/e;)V

    const p0, 0x7f1401a1

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const-string p1, "Builder(requireActivity(\u2026Gravity.BOTTOM)\n        }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
