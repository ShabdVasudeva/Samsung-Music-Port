.class public final Lcom/samsung/android/app/music/activity/MediaInfoActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "MediaInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/MediaInfoActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/details/b$a;

.field public b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/Fragment;

.field public final d:Lkotlin/g;

.field public final e:Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/details/c;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/activity/MediaInfoActivity$d;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/activity/MediaInfoActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity$e;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->d:Lkotlin/g;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;-><init>(Lcom/samsung/android/app/music/activity/MediaInfoActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->e:Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/activity/MediaInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/activity/MediaInfoActivity;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public final E()Lcom/samsung/android/app/music/details/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/details/c;

    return-object p0
.end method

.method public final F()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->C:Lcom/samsung/android/app/music/activity/MetaEditActivity$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->E()Lcom/samsung/android/app/music/details/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/c;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewModel.getFinalUri().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/app/music/activity/MetaEditActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string v0, "307"

    const-string v1, "4141"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .registers 10

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->E()Lcom/samsung/android/app/music/details/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/c;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/provider/MediaStore;->createWriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->G()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->F()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/music/activity/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-boolean p3, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->F()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_uri_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    const-string v1, "MediaInfoActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate(): uri is null"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(baseUri)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/music/details/b;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->a:Lcom/samsung/android/app/music/details/b$a;

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate(): meta data is null"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->e:Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->a:Lcom/samsung/android/app/music/details/b$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    sget-boolean v3, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b$a;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/details/b$a;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->E()Lcom/samsung/android/app/music/details/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/music/details/c;->j(J)V

    :cond_4
    const v0, 0x7f0e01b0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PlayerDetailsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v0

    const-string v2, "transaction$lambda$0"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/samsung/android/app/music/details/e;

    invoke-direct {v2}, Lcom/samsung/android/app/music/details/e;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->c:Landroidx/fragment/app/Fragment;

    const p0, 0x7f0b016d

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2, v1}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()I

    :cond_5
    if-nez p1, :cond_6

    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "307"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->e:Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "full_player_2nd_track_detail"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
