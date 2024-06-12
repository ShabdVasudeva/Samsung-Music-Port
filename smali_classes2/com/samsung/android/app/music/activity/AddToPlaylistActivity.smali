.class public final Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "AddToPlaylistActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0014

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "17"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "key_get_ids"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "getSerializable(KEY_IDS_GETTER)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v2, Lkotlin/jvm/functions/p;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v2, "key_menu_id"

    const/4 v4, 0x0

    const-string v6, "is_selected_all"

    const-string v7, "key_playlist_id"

    const-string v8, "key_add_to_favorite"

    if-eqz v5, :cond_1

    .line 7
    sget-object v9, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->b1:Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;

    .line 8
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 9
    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, v9

    move v6, v8

    move v8, v10

    move-object v9, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;->a(Lkotlin/jvm/functions/p;ZLjava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v5, Lcom/samsung/android/app/music/list/mymusic/playlist/c;->b1:Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;

    const-string v9, "key_checked_ids"

    .line 14
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 16
    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, v5

    move-object v3, v9

    move v4, v8

    move-object v5, v7

    move-object v7, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$b;->b([JZLjava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    move-result-object p1

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v2

    const-string v3, "transaction$lambda$0"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b0382

    .line 23
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/g0;->j()I

    :cond_2
    const p1, 0x7f140043

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0b05a9

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->A(I)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ATPL"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    const-string v0, "add_to_playlist"

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
