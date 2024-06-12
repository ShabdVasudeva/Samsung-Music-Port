.class public final Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "ManagePlaylistsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;,
        Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$a;

.field public static final c:Z


# instance fields
.field public final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->b:Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$a;

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$e;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$f;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->a:Lkotlin/g;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->H(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->c:Z

    return v0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final H(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->J()V

    return-void
.end method


# virtual methods
.method public final F()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    return-object p0
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->F()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$c;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    const v0, 0x7f0b0217

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/p;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MusicSettings"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string v0, "transaction$lambda$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/t;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;-><init>()V

    .line 6
    sget-boolean v2, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0b04c7

    goto :goto_0

    :cond_0
    const v2, 0x7f0b01f5

    .line 7
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    :cond_1
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/sync/b0;->q(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7c7

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 5

    const v0, 0x7f0b021b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const v1, 0x7f1400ef

    goto :goto_3

    :cond_3
    const v1, 0x7f1400ed

    :goto_3
    const v2, 0x7f0b0217

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    const p1, 0x7f0b0218

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c7

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, v0, p3}, Lcom/samsung/android/app/music/provider/sync/b0;->u(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->F()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/provider/sync/b0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;-><init>(Landroidx/appcompat/app/f;)V

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0093

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->g(I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->G()V

    :cond_0
    const v0, 0x7f1403de

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.setting_manage_playlists_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/appbar/a;->h(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/settings/e;

    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id.extended_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/settings/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->I()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;->F()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "this.applicationContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/provider/sync/b0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
