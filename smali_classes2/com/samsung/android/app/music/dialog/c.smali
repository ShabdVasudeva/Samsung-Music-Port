.class public final Lcom/samsung/android/app/music/dialog/c;
.super Landroidx/fragment/app/e;
.source "AdaptSoundDialog.kt"


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

.field public b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/dialog/c;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/dialog/c;->K0(Lcom/samsung/android/app/music/dialog/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/dialog/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/dialog/c;->L0(Lcom/samsung/android/app/music/dialog/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final K0(Lcom/samsung/android/app/music/dialog/c;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/c;->H0()V

    return-void
.end method

.method public static final L0(Lcom/samsung/android/app/music/dialog/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/c;->J0()Z

    move-result p3

    const-string v1, "context"

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/dialog/c;->M0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/c;->H0()V

    goto :goto_0

    :cond_1
    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/e;

    invoke-virtual {p2}, Landroidx/appcompat/app/e;->k()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/dialog/c;->M0(Z)V

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/dialog/c;->N0(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/dialog/c;->M0(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final H0()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.hearingadjust.launch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/c;->b:Landroidx/appcompat/app/e;

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AdaptSoundDialog"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not found hearing adjust application :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/dialog/c;->I0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/c;->b:Landroidx/appcompat/app/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/c;->b:Landroidx/appcompat/app/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_1
    throw v0
.end method

.method public final I0()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.popupuireceiver"

    const-string v2, "com.sec.android.app.popupuireceiver.DisableApp"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_package_name"

    const-string v2, "com.sec.hearingadjust"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final J0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    if-nez p0, :cond_0

    const-string p0, "audioManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->I()Z

    move-result p0

    return p0
.end method

.method public final M0(Z)V
    .registers 9

    const-string v0, "AdaptSoundDialog"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const-string v4, "com.samsung.android.app.music.core.customAction.SET_ADAPT_SOUND"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "extra_value"

    .line 2
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object v6, Lkotlin/u;->a:Lkotlin/u;

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    const-string v3, "setAdaptSound(false) - IllegalArgumentException!!"

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v1, "target is null"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/c;->b:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ADSD"

    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final N0(Landroid/content/Context;)V
    .registers 3

    const v0, 0x7f140405

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->c(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/dialog/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.adapt_sound)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 7
    new-instance v3, Landroidx/appcompat/app/e$a;

    invoke-direct {v3, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/dialog/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/dialog/a;-><init>(Lcom/samsung/android/app/music/dialog/c;)V

    const v4, 0x7f14003b

    invoke-virtual {v3, v4, p1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p1, 0x7f1400af

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, p1, v4}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 10
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    xor-int/lit8 p1, v2, 0x1

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/dialog/b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/dialog/b;-><init>(Lcom/samsung/android/app/music/dialog/c;Landroid/content/Context;)V

    const v0, 0x7f03000d

    invoke-virtual {v3, v0, p1, v1}, Landroidx/appcompat/app/e$a;->p(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/c;->b:Landroidx/appcompat/app/e;

    const-string p0, "builder.create().also { alertDialog = it }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/c;->b:Landroidx/appcompat/app/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/c;->b:Landroidx/appcompat/app/e;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
