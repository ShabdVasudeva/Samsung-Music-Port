.class public final Lcom/samsung/android/app/music/settings/dcf/t;
.super Lcom/samsung/android/app/music/settings/dcf/j;
.source "ExtendDcfFlowDialog.kt"


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/j;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/settings/dcf/j;-><init>(Landroidx/fragment/app/j;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/t;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const-string p1, "DcfBaseInfoHandler"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 15

    const-string v0, "context"

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->c()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lcom/samsung/android/app/music/settings/dcf/o;

    invoke-direct {v3}, Lcom/samsung/android/app/music/settings/dcf/o;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/settings/dcf/o;->a(Landroid/content/Context;)Lio/reactivex/i;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getStatus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getDrmKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v6, v5

    :cond_2
    if-nez v6, :cond_5

    .line 7
    sget-object p0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/RegisteredDeviceResponse;->getDrmKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->E(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v7, Lcom/samsung/android/app/music/settings/dcf/e0;->F:Lcom/samsung/android/app/music/settings/dcf/e0$a;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/t;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/t;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string p0, "fragment.requireFragmentManager()"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x7c3

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/app/music/settings/dcf/e0$a;->b(Lcom/samsung/android/app/music/settings/dcf/e0$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;IIILjava/lang/Object;)V

    :cond_4
    move v5, v6

    :cond_5
    :goto_1
    return v5
.end method
