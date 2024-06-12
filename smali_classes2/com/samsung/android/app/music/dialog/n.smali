.class public final Lcom/samsung/android/app/music/dialog/n;
.super Landroidx/fragment/app/e;
.source "MobileDataUsageNoticeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/dialog/n$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/dialog/n$a;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/dialog/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/dialog/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/dialog/n;->c:Lcom/samsung/android/app/music/dialog/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/dialog/n$c;->a:Lcom/samsung/android/app/music/dialog/n$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/dialog/n;->a:Lkotlin/g;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/dialog/n$b;->a:Lcom/samsung/android/app/music/dialog/n$b;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/dialog/n;->b:Lkotlin/g;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/dialog/n;->J0(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/dialog/n;->K0(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final J0(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/n;->I0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p2

    const-string p3, "mobile_data"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/n;->H0()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p2, "801"

    const-string p3, "8002"

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/g$b;->onPreExecutionTaskCompleted()V

    :cond_0
    return-void
.end method

.method public static final K0(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/n;->I0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p2

    const-string p3, "mobile_data"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/n;->H0()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p2, "801"

    const-string p3, "8001"

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/g$b;->onPreExecutionTaskCompleted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H0()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/n;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    return-object p0
.end method

.method public final I0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/n;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/n;->H0()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    const-string v0, "801"

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/music/preexecutiontask/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/preexecutiontask/g$b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0e0070

    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b058d

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f140284

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b033f

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f140289

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    const p1, 0x7f140285

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/dialog/l;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/dialog/l;-><init>(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V

    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p1, 0x7f1400af

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/dialog/m;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/dialog/m;-><init>(Lcom/samsung/android/app/music/dialog/n;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V

    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    const-string v0, "Builder(activity).apply \u2026     }\n        }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->setCancelable(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
