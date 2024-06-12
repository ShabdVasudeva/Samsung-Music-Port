.class public final Lcom/samsung/android/app/music/ui/player/service/PlayerService;
.super Lcom/samsung/android/app/music/ui/player/service/a;
.source "PlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

.field public static final i:I


# instance fields
.field public e:Lcom/samsung/android/app/music/viewmodel/player/c;

.field public f:Lcom/samsung/android/app/music/ui/player/service/session/a;

.field public g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->f(Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    sput v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->i:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/ui/player/service/a;-><init>()V

    return-void
.end method

.method public static final synthetic h()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->i:I

    return v0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->m(Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->d(Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :goto_0
    return-void
.end method

.method public final k()Lcom/samsung/android/app/music/ui/player/service/session/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->f:Lcom/samsung/android/app/music/ui/player/service/session/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/music/viewmodel/player/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->e:Lcom/samsung/android/app/music/viewmodel/player/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vm"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;->getId()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    invoke-static {p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->e(Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/battery/a;->b:Lcom/samsung/android/app/music/ui/player/service/battery/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/ui/player/service/battery/a;->d(Landroid/app/Application;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;->getId()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->j()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->d(Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBind "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->h()Lcom/samsung/android/app/music/repository/player/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/ui/player/service/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;

    :goto_0
    return-object p1
.end method

.method public onCreate()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/ui/player/service/a;->onCreate()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "onCreate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/repository/accout/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/repository/accout/b;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b;

    invoke-direct {v5, p0, v0, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/repository/accout/b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->stopCaching()V

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/drm/c$a;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k()Lcom/samsung/android/app/music/ui/player/service/session/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/session/a;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->q()V

    .line 7
    invoke-super {p0}, Landroidx/lifecycle/e0;->onDestroy()V

    .line 8
    sget-object p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "onDestroy"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/e0;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/player/c;->f()Lkotlinx/coroutines/flow/i0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/i0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;

    .line 7
    invoke-interface {p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;->getId()I

    move-result p3

    invoke-interface {p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "com.samsung.android.app.music.action.foreground.TOGGLE_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/c;->v()V

    goto :goto_1

    :sswitch_1
    const-string p2, "com.samsung.android.app.music.action.foreground.PREV"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/c;->p()V

    goto :goto_1

    :sswitch_2
    const-string p2, "com.samsung.android.app.music.action.foreground.PLAY"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/c;->o()V

    goto :goto_1

    :sswitch_3
    const-string p2, "com.samsung.android.app.music.action.foreground.NEXT"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/c;->m()V

    goto :goto_1

    :sswitch_4
    const-string p2, "com.samsung.android.app.music.action.foreground.CLOSE"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/viewmodel/player/c;->n(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/player/c;->k()V

    :cond_6
    :goto_1
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x12c5e991 -> :sswitch_4
        0x417a637c -> :sswitch_3
        0x417b63bd -> :sswitch_2
        0x417b7abc -> :sswitch_1
        0x7f6a2496 -> :sswitch_0
    .end sparse-switch
.end method
