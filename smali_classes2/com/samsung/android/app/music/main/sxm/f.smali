.class public final Lcom/samsung/android/app/music/main/sxm/f;
.super Lcom/samsung/android/app/musiclibrary/ui/j;
.source "SxmPopupDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/main/sxm/f$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/samsung/android/app/music/main/sxm/f$a;


# instance fields
.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public final D:Lkotlin/g;

.field public final E:Lkotlin/g;

.field public final F:Lkotlin/g;

.field public final G:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/main/sxm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/sxm/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/main/sxm/f;->H:Lcom/samsung/android/app/music/main/sxm/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/j;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/main/sxm/f$c;->a:Lcom/samsung/android/app/music/main/sxm/f$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->B:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/f$b;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->C:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/f$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/f$d;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->D:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/f$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/f$g;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->E:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/f$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/f$e;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->F:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/main/sxm/f$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/main/sxm/f$f;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/main/sxm/f;->G:Lkotlin/g;

    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/app/music/main/sxm/f;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/sxm/f;->d1(Lcom/samsung/android/app/music/main/sxm/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/samsung/android/app/music/main/sxm/f;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/sxm/f;->b1(Lcom/samsung/android/app/music/main/sxm/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/main/sxm/f;->e1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic S0(Lcom/samsung/android/app/music/main/sxm/f;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/main/sxm/f;->c1(Lcom/samsung/android/app/music/main/sxm/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/samsung/android/app/music/main/sxm/f;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->W0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/samsung/android/app/music/main/sxm/f;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/sxm/f;->U0(Z)V

    return-void
.end method

.method public static final c1(Lcom/samsung/android/app/music/main/sxm/f;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/sxm/f;->U0(Z)V

    return-void
.end method

.method public static final d1(Lcom/samsung/android/app/music/main/sxm/f;Landroid/view/View;)V
    .registers 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x888

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xad5

    if-ne v2, v3, :cond_2

    const-string v2, "WL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    instance-of v1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_0

    const v1, 0x7f1402de

    .line 11
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "DL"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->Z0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/samsung/android/app/music/deeplink/e;->d:Lcom/samsung/android/app/music/deeplink/e$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/deeplink/e$a;->a()Lcom/samsung/android/app/music/deeplink/e;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/deeplink/e;->d(Landroidx/fragment/app/j;Landroid/content/Intent;)Z

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/d;->a(Landroid/app/Activity;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->X0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotion_pop_up_click"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, v0}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/main/sxm/f;->U0(Z)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid popupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->a1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .registers 9

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p0, 0xa

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final U0(Z)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->V0()Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->X0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "popupId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    return-void
.end method

.method public final V0()Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/f;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;

    return-object p0
.end method

.method public final W0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/f;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final X0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/f;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Y0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/f;->F:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Z0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/f;->G:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final a1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/f;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e009e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/main/sxm/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/main/sxm/b;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    const v4, 0x7f140104

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/main/sxm/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/main/sxm/c;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    const v4, 0x7f140456

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0b03ec

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    const-string v4, "popupImgView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->Y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->k(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 8
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->f0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 9
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 10
    new-instance v2, Lcom/samsung/android/app/music/main/sxm/e;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/main/sxm/e;-><init>(Lcom/samsung/android/app/music/main/sxm/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Landroid/app/Activity;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/sxm/f;->X0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "promotion_pop_up_show"

    const-string v2, "id"

    invoke-virtual {p1, v1, v2, p0}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/main/sxm/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/main/sxm/d;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string p1, "builder.create().apply {\u2026)\n            }\n        }"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/j;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/kotlin/extension/b;->a(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    :cond_2
    return-void
.end method
