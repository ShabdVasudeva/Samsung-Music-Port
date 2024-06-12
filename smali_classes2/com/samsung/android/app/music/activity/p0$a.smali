.class public final Lcom/samsung/android/app/music/activity/p0$a;
.super Ljava/lang/Object;
.source "StreamingServerMessageReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/activity/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "streaming_server_dialog"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/e;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/j;Landroid/os/Bundle;I)V
    .registers 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/p0$a;->a(Landroidx/fragment/app/j;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/activity/q0;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMessage "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/a;->a:Lcom/samsung/android/app/music/service/metadata/uri/a;

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/a;->a(ILandroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "message.message"

    if-eqz v0, :cond_4

    const/16 v5, 0x11

    const-string v6, "streaming_server_dialog"

    if-eq v0, v5, :cond_3

    const/16 v5, 0x50

    if-eq v0, v5, :cond_2

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->v(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/dialog/player/e;->b:Lcom/samsung/android/app/music/dialog/player/e$a;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/dialog/player/e$a;->a(Landroid/os/Bundle;I)Landroidx/fragment/app/e;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v6}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/dialog/player/i;->b:Lcom/samsung/android/app/music/dialog/player/i$a;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/dialog/player/i$a;->a(Landroid/os/Bundle;I)Landroidx/fragment/app/e;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v6}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->v(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    return-void
.end method
