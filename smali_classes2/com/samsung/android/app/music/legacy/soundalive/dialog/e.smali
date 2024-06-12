.class public final Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;
.super Landroidx/fragment/app/e;
.source "LegacySoundAliveDialogFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;

.field public c:Landroidx/appcompat/app/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lkotlin/g;

.field public final i:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$b;->a:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->h:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->i:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->S0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->U0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->T0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I0(Landroid/widget/ListView;Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->R0(Landroid/widget/ListView;Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->i:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->f:I

    return p0
.end method

.method public static final synthetic L0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->g:Z

    return p0
.end method

.method public static final synthetic M0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->Q0()V

    return-void
.end method

.method public static final synthetic N0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->g:Z

    return-void
.end method

.method public static final synthetic O0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->f:I

    return-void
.end method

.method public static final R0(Landroid/widget/ListView;Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public static final S0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " selectedPreset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LegacySoundAliveDialogFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->n()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/app/music/legacy/soundalive/settings/LegacySoundAliveUserSettingsActivity;

    .line 6
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->h(I)V

    return-void
.end method

.method public static final T0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    iget p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->h(I)V

    return-void
.end method

.method public static final U0(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final P0()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    return-object p0
.end method

.method public final Q0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->b:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 4
    iput v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->e(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->c:Landroidx/appcompat/app/e;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->k()Landroid/widget/ListView;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/legacy/soundalive/dialog/d;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/d;-><init>(Landroid/widget/ListView;Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    .line 3
    iget p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->b(I)I

    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->h(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "music_service_pref"

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "context.getSharedPrefere\u2026ntext.MODE_MULTI_PROCESS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "preference"

    if-nez v1, :cond_0

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e01cd

    .line 7
    sget-object v6, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v4, v5, v0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->b:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;

    if-eqz p1, :cond_1

    const-string v0, "saved_instance_state_position"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p1

    const-string v0, "sound_alive"

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->e(I)I

    move-result p1

    .line 12
    :goto_1
    iput p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    .line 13
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->d:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f14025d

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->b:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$a;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    new-instance v2, Lcom/samsung/android/app/music/legacy/soundalive/dialog/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/a;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/e$a;->q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const v0, 0x7f14030d

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/legacy/soundalive/dialog/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/c;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const v0, 0x7f1400af

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/legacy/soundalive/dialog/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/b;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->c:Landroidx/appcompat/app/e;

    const-string p0, "Builder(requireActivity(\u2026also { alertDialog = it }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->e:I

    const-string v1, "saved_instance_state_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSharedPreferenceChanged()-sharedPreferences:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacySoundAliveDialogFragment"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sound_alive"

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/a;->i()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSharedPreferenceChanged() - preset : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->c:Landroidx/appcompat/app/e;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()Landroid/widget/ListView;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->a:Lcom/samsung/android/app/music/legacy/soundalive/utils/a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/legacy/soundalive/utils/a;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->P0()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->i:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;

    new-instance v3, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$c;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->P0()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/legacy/soundalive/dialog/e;->i:Lcom/samsung/android/app/music/legacy/soundalive/dialog/e$d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method
