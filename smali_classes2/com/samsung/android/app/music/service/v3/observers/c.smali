.class public final Lcom/samsung/android/app/music/service/v3/observers/c;
.super Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;
.source "LockPlayerUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/n;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/c$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/c$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/c$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/c$a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->d:Lkotlin/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->e:Z

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->l()V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/observers/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/observers/c;)Landroid/os/PowerManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->u()Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "LockPlayerUpdater>"

    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    if-gt p2, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_SCREEN_OFF isResetStartCondition="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->e:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->l()V

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->e:Z

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    if-gt p2, v1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_SCREEN_ON isResetStartCondition="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->e:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->e:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->f:Z

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->f:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->x()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->u()Landroid/os/PowerManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->l()V

    :cond_2
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->D()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/service/v3/e;->f:Lcom/samsung/android/app/music/service/v3/e$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/e$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 5
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->e:Z

    if-eqz v0, :cond_7

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "LockPlayerUpdater>"

    .line 9
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Start LockPlayer"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->e:Z

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->a:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/app/music/player/lockplayer/LockActivity;->L:Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/lockplayer/LockActivity$c;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public final q()Lcom/samsung/android/app/music/service/v3/observers/c$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/c$a$a;

    return-object p0
.end method

.method public release()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->z()V

    return-void
.end method

.method public final s()Landroid/hardware/display/DisplayManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public final u()Landroid/os/PowerManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->s()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->q()Lcom/samsung/android/app/music/service/v3/observers/c$a$a;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->g:Z

    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->s()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/c;->q()Lcom/samsung/android/app/music/service/v3/observers/c$a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/c;->g:Z

    return-void
.end method
