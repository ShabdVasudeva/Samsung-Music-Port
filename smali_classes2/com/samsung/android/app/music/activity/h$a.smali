.class public final Lcom/samsung/android/app/music/activity/h$a;
.super Ljava/lang/Object;
.source "BaseServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/h$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/activity/h$a;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Landroid/content/DialogInterface;I)V
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drm_popup"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/h$a;->b()V

    const-string v0, "command"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x71901f27

    if-eq v1, v2, :cond_3

    const v2, 0x345d5fba

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "successRights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/h$a;->e()V

    goto :goto_1

    :cond_3
    const-string v1, "startRights"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f140114

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "activity.getString(R.string.drm_acquiring_license)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/h$a;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/h$a;->e()V

    .line 8
    sget-object p0, Lcom/samsung/android/app/music/activity/g;->a:Lcom/samsung/android/app/music/activity/g;

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->M0(Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    move-result-object p0

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "drm_popup"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .registers 3

    const-string v0, "hideProgressDialog()"

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/j;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h$a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h$a;->b:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/h$a;->e()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showProgressDialog() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/j;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/h$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/h$a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/h$a;->b:Landroid/app/ProgressDialog;

    :cond_1
    :goto_0
    return-void
.end method
