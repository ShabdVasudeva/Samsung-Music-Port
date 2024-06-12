.class public final Lcom/samsung/android/app/music/settings/SettingsActivity;
.super Lcom/samsung/android/app/music/settings/o;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/w$b;


# instance fields
.field public final c:Lkotlin/g;

.field public d:Lcom/samsung/android/app/music/settings/e;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/settings/o;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/SettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/SettingsActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/settings/v;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/settings/SettingsActivity$b;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/SettingsActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/settings/SettingsActivity$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/settings/SettingsActivity$c;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->c:Lkotlin/g;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/settings/SettingsActivity;Lcom/samsung/android/app/musiclibrary/ui/appbar/a;Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/SettingsActivity;->J(Lcom/samsung/android/app/music/settings/SettingsActivity;Lcom/samsung/android/app/musiclibrary/ui/appbar/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/settings/SettingsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->H(Lcom/samsung/android/app/music/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final H(Lcom/samsung/android/app/music/settings/SettingsActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/SettingsActivity;->I()Lcom/samsung/android/app/music/settings/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/v;->u()V

    return-void
.end method

.method public static final J(Lcom/samsung/android/app/music/settings/SettingsActivity;Lcom/samsung/android/app/musiclibrary/ui/appbar/a;Ljava/lang/Boolean;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extendedAppBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShow"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->E(Lcom/samsung/android/app/musiclibrary/ui/appbar/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/SettingsActivity;->C(Lcom/samsung/android/app/musiclibrary/ui/appbar/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/samsung/android/app/musiclibrary/ui/appbar/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/SettingsActivity;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->f(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->e(Landroid/view/View;)V

    return-void
.end method

.method public final E(Lcom/samsung/android/app/musiclibrary/ui/appbar/a;)V
    .registers 5

    const v0, 0x7f0b0088

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZZ)V

    :cond_0
    const v0, 0x7f1403e4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_added_menu)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->f(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/SettingsActivity;->G()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->e(Landroid/view/View;)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f14004e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.app_s\u2026Name(applicationContext))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const v0, 0x7f1403e5

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_goto)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1403d9

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0058

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00ee

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b00f4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/samsung/android/app/music/settings/p;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/p;-><init>(Lcom/samsung/android/app/music/settings/SettingsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f140452

    .line 10
    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p0, "buttonContainer"

    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final I()Lcom/samsung/android/app/music/settings/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/v;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->d:Lcom/samsung/android/app/music/settings/e;

    if-nez p0, :cond_0

    const-string p0, "flexibleListSpaceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/e;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/settings/o;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0036

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;-><init>(Landroidx/appcompat/app/f;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/SettingsActivity;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->h(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/settings/e;

    const v2, 0x7f0b01f5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.extended_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/music/settings/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/SettingsActivity;->d:Lcom/samsung/android/app/music/settings/e;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "MusicSettings"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "supportFragmentManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v1

    const-string v4, "transaction$lambda$0"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/samsung/android/app/music/settings/s;

    invoke-direct {v4}, Lcom/samsung/android/app/music/settings/s;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "no_mobile_data"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    invoke-virtual {v1, v2, v4, v3}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->j()I

    :cond_1
    if-nez p1, :cond_2

    .line 19
    sget-object p1, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/util/r;->K(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    const-string v1, "401"

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 22
    sget-object p1, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/w;->s(Lcom/samsung/android/app/musiclibrary/ui/w;ZZLcom/samsung/android/app/musiclibrary/ui/w$b;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/w;->f(Lcom/samsung/android/app/musiclibrary/ui/w$b;)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/SettingsActivity;->I()Lcom/samsung/android/app/music/settings/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/v;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/settings/q;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/settings/q;-><init>(Lcom/samsung/android/app/music/settings/SettingsActivity;Lcom/samsung/android/app/musiclibrary/ui/appbar/a;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPermissionResult([Ljava/lang/String;[I)V
    .registers 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getPermissionManager()Lcom/samsung/android/app/musiclibrary/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/w;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/j;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
