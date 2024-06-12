.class public Lcom/samsung/android/app/music/settings/o;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "SettingServiceActivity.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/settings/o$a;

.field public final b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/o$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/settings/o$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/o;->a:Lcom/samsung/android/app/music/settings/o$a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/o$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/o$b;-><init>(Lcom/samsung/android/app/music/settings/o;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/o;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/o;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->h0(Landroid/content/ServiceConnection;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->e0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/o;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->j0(Landroid/content/ServiceConnection;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/o;->a:Lcom/samsung/android/app/music/settings/o$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/o;->a:Lcom/samsung/android/app/music/settings/o$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    return-void
.end method
