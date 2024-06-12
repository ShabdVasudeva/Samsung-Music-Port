.class public final Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "HideFolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;->a:Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    const v2, 0x10007

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/navigate/b;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10007

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/util/r;->G(Landroid/content/Context;IZ)V

    const p1, 0x7f0e00c8

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/h;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bucket_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "folder_option"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/folder/t;->U0:Lcom/samsung/android/app/music/list/mymusic/folder/t$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/t$a;->a()Lcom/samsung/android/app/music/list/mymusic/folder/t;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/folder/a0;->R0:Lcom/samsung/android/app/music/list/mymusic/folder/a0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/a0$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/folder/a0;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HideFolderFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const v0, 0x7f0b0382

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()I

    :cond_1
    return-void
.end method
