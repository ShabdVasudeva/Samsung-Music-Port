.class public final Lcom/samsung/android/app/music/player/g;
.super Ljava/lang/Object;
.source "PlayerIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/g;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/g;->c()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchMusicPlayer"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "player_extra_player_type"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "player_extra_vi_enabled"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "player_extra_log_enables"

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "player_extra_launch_from"

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "player_extra_view_type"

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Landroid/content/Intent;)Z
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "player_extra_log_enables"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Intent;)Z
    .registers 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.sec.android.app.music.intent.action.LAUNCH_MUSIC"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Intent;)Z
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchMusicPlayer"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final g(Landroid/content/Intent;)Z
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/g;->h(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/os/Bundle;)Z
    .registers 3

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchMusicPlayer"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Intent;)Z
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "player_extra_vi_enabled"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/content/Intent;)I
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "player_extra_launch_from"

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    const-string p1, "where"

    const-string v0, "app_open"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p2, "lock_screen"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "edgepanel"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "widget"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "notification"

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/g;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/g;->j(Landroid/content/Intent;)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/g;->k(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/g;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;I)V
    .registers 3

    const-string p0, "ENFP"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p2, "Lockscreen player"

    .line 1
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p0, "521"

    const-string p1, "6211"

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string p2, "Widget"

    .line 3
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "517"

    const-string p1, "6131"

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/app/music/util/s;->U(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Lockscreen mini player"

    .line 6
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Quick panel player"

    .line 7
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    const-string p1, "6191"

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Landroid/content/Intent;)Z
    .registers 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchMusicPlayer"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final o(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchMusicPlayer"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent.putExtra(EXTRA_LAUNCH_PLAYER, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "player_extra_launch_from"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent.putExtra(EXTRA_LAUNCH_FROM, from)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Landroid/content/Intent;Z)Landroid/content/Intent;
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "player_extra_log_enables"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent.putExtra(EXTRA_LOG_ENABLED, enabled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "player_extra_view_type"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent.putExtra(EXTRA_PLAYER_VIEW_TYPE, viewType)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Landroid/content/Intent;)I
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/g;->t(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public final t(Landroid/os/Bundle;)I
    .registers 3

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const-string v0, "player_extra_view_type"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :cond_0
    return p0
.end method
