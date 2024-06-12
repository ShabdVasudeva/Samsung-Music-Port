.class public final Lcom/samsung/android/app/music/settings/manageplaylist/t$b;
.super Ljava/lang/Object;
.source "ManagePlaylistsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/manageplaylist/t$b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/settings/manageplaylist/t$b$a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/provider/sync/b0$c;

.field public final b:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/preference/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->i:Lcom/samsung/android/app/music/settings/manageplaylist/t$b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/g;Lcom/samsung/android/app/music/provider/sync/b0$c;Landroidx/activity/result/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/g;",
            "Lcom/samsung/android/app/music/provider/sync/b0$c;",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->b:Landroidx/activity/result/c;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "fragment.requireFragmentManager()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->e:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->h:Lcom/samsung/android/app/music/settings/manageplaylist/t$b$b;

    .line 8
    invoke-static {p1}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/a0;)Landroidx/loader/app/a;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 10
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->g:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/settings/manageplaylist/t$b;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->f:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c;

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->h(I)V

    goto :goto_0

    :cond_0
    const-string v0, "ExportAllPlaylistDialog"

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/b;

    invoke-direct {v1}, Lcom/samsung/android/app/music/settings/manageplaylist/b;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "setting_import_playlists"

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->h(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->g:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enabler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->f:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/music/settings/manageplaylist/ImportExportPlaylistActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_import_export_type"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->b:Landroidx/activity/result/c;

    invoke-virtual {p0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
