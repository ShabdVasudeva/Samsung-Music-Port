.class public final Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;
.super Lcom/samsung/android/app/music/repository/player/log/a;
.source "PlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/ui/player/service/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "PlayerService"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/repository/player/log/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/app/Application;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->s(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->z(Landroid/app/Application;Landroid/content/Intent;)V

    return-void
.end method

.method public final B(Landroid/app/Application;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->C(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->z(Landroid/app/Application;Landroid/content/Intent;)V

    return-void
.end method

.method public final C(Landroid/app/Application;)Landroid/content/Intent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.action.foreground.TOGGLE_PLAY"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->y(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final D(Landroid/app/Application;)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->C(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->r(Landroid/app/Application;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/app/Application;Landroid/content/ServiceConnection;)V
    .registers 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.music.ui.player.service.bind.PlayerService"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, p2, v0}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final h(Landroid/app/Application;)Landroid/content/Intent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.action.foreground.CLOSE"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->y(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/app/Application;)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->h(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->r(Landroid/app/Application;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h()I

    move-result p0

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/app/Application;)Landroid/content/Intent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.action.foreground.NEXT"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->y(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/app/Application;)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->o(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->r(Landroid/app/Application;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/app/Application;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->j()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(this, 0, in\u2026UPDATE_CURRENT_IMMUTABLE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Landroid/app/Application;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->j()I

    move-result p0

    invoke-static {p1, v1, p2, p0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "{\n                Pendin\u2026_IMMUTABLE)\n            }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    .line 4
    invoke-static {p1, v1, p2, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "{\n                Pendin\u2026TE_CURRENT)\n            }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final s(Landroid/app/Application;)Landroid/content/Intent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.action.foreground.PLAY"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->y(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/app/Application;)Landroid/content/Intent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.action.foreground.PREV"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->y(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/app/Application;)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->t(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->r(Landroid/app/Application;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(action)\n         \u2026 .setPackage(packageName)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Landroid/app/Application;)Landroid/content/Intent;
    .registers 3

    const-string v0, "com.samsung.android.app.music.action.foreground.NOTIFICATION_REMOVED"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->v(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/app/Application;)Landroid/app/PendingIntent;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->w(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->q(Landroid/app/Application;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Intent(action)\n         \u2026layerService::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Landroid/app/Application;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
