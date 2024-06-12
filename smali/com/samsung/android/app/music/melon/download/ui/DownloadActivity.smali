.class public final Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "DownloadActivity.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/webview/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$a;-><init>(Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->a:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$b;-><init>(Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->b:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final B()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .registers 1

    const-string p0, "CA"

    return-object p0
.end method

.method public M()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DownloadFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/melon/webview/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/melon/webview/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/webview/m;->M()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DownloadFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v1, "transaction$lambda$0"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/samsung/android/app/music/melon/download/ui/a;->O:Lcom/samsung/android/app/music/melon/download/ui/a$a;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->B()[Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->C()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/app/music/melon/download/ui/a$a;->a([Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/download/ui/a;

    move-result-object p0

    const v1, 0x1020002

    .line 10
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    :cond_0
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
