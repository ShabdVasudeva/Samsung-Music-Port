.class public final Lcom/samsung/android/app/music/dialog/player/i;
.super Landroidx/fragment/app/e;
.source "PlayerMessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/dialog/player/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/dialog/player/i$a;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/dialog/player/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/dialog/player/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/dialog/player/i;->b:Lcom/samsung/android/app/music/dialog/player/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/dialog/player/i;->K0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/dialog/player/i;->J0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/dialog/player/i;->L0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final J0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlayerMessageDialogFragment: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onClick - positive"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SMUSIC-PlayerDialog"

    .line 3
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->c()V

    return-void
.end method

.method public static final K0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlayerMessageDialogFragment: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onClick - negative"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SMUSIC-PlayerDialog"

    .line 3
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->e()V

    return-void
.end method

.method public static final L0(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PlayerMessageDialogFragment: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onClick - neutral"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SMUSIC-PlayerDialog"

    .line 3
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->b()V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;)Landroid/app/Dialog;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 3
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 4
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->f()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "positiveText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/dialog/player/g;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/dialog/player/g;-><init>(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/e$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "negativeText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/dialog/player/f;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/dialog/player/f;-><init>(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/e$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "neutralText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/dialog/player/h;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/dialog/player/h;-><init>(Lcom/samsung/android/app/music/dialog/player/i;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/e$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(activity).run {\n\u2026       create()\n        }"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlayerMessageDialogFragment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCancel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-PlayerDialog"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/player/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    if-nez p0, :cond_1

    const-string p0, "playerMessage"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->cancel()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/service/metadata/uri/a;->a:Lcom/samsung/android/app/music/service/metadata/uri/a;

    const-string v2, "args_cp_attrs"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/samsung/android/app/music/service/metadata/uri/a;->a(ILandroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/dialog/player/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    if-nez v0, :cond_0

    const-string v0, "playerMessage"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/dialog/player/i;->I0(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method
