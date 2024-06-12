.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;
.super Ljava/lang/Object;
.source "ChangeDeviceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;,
        Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;,
        Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

.field public final d:Lkotlin/g;

.field public e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;

.field public final p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;

.field public final q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;

.field public final r:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->d:Lkotlin/g;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->h:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l:Z

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;

    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->r:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$h;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Landroid/hardware/display/DisplayManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->m:Z

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->i:I

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->j:I

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->n:Z

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->k:Z

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->I()V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->J()V

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->k:Z

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->j:I

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->P(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->r:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$h;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->H()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->F()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    const/4 v1, 0x1

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x1388

    :goto_0
    int-to-long v2, p0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    const-string v1, "saved_instance_state_device_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g:Ljava/lang/String;

    const-string v1, "saved_instance_state_nic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->k:Z

    const-string v0, "saved_instance_state_progress"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final D()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l:Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Controller   | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChangeDevice"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->q:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/library/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/a;->b:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->r:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->o:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.sec.android.app.music.dlna.servicedeleted"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.music.dlna.connectivitychanged"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final H()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->p:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->isScanning(Landroid/hardware/display/DisplayManager;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start scan!! isScanning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->scanWifiDisplays(Landroid/hardware/display/DisplayManager;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->isScanning(Landroid/hardware/display/DisplayManager;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop scan!! isScanning:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->getActiveDisplayState(Landroid/hardware/display/DisplayManager;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop scan!! displayState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->DISPLAY_STATE_CONNECTING:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->stopScanWifiDisplays(Landroid/hardware/display/DisplayManager;)V

    :cond_0
    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .registers 5

    const-string v0, "selectedDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectDevice() deviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "selectDevice() select the same device."

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->h:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->L(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->t()V

    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    const-string v1, "CHPL"

    const-string v2, "DLNA"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->u()V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    const-string v1, "CHPL"

    const-string v2, "Screen Mirroring"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;->getDeviceAddress(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->s()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    sget v1, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->CONN_STATE_CHANGEPLAYER_MUSIC:I

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->connectWifiDisplayWithMode(Landroid/hardware/display/DisplayManager;ILjava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Controller   |  selectWfdDevice() deviceAddress:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connect type:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-ChangeDevice"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final N(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .registers 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "player_dlna_id"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 3

    const-string v0, "updateDeviceList()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final Q(ZZ)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->m:Z

    if-ne v0, p1, :cond_0

    const-string p1, "updateMetadata() It is the same."

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->m:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->n:Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->c:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateMetadata() dlnaEnabled:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->m:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " WMP enabled:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->n:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final R(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->O(ILandroid/os/Bundle;)V

    .line 2
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->i:I

    if-ne p2, p1, :cond_0

    const-string p1, "updatePlaybackState() It is the same."

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->i:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updatePlaybackState() playControlType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->u()V

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->getActiveDisplayState(Landroid/hardware/display/DisplayManager;)I

    move-result v0

    .line 2
    sget v1, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->DISPLAY_STATE_CONNECTED:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayStatusCompat;->DISPLAY_STATE_CONNECTING:I

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->disconnectWifiDisplay(Landroid/hardware/display/DisplayManager;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;->a(I)V

    :cond_1
    return-void
.end method

.method public final v()Landroid/hardware/display/DisplayManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "saved_instance_state_device_id"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "saved_instance_state_nic"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "saved_instance_state_progress"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l:Z

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const-string v1, "com.samsung.android.app.music.core.customAction.DLNA_BIND"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->j:I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->checkExceptionalCase(Landroid/hardware/display/DisplayManager;)I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    :cond_3
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->J()V

    .line 3
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->v()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setActivityState(Landroid/hardware/display/DisplayManager;I)V

    :cond_0
    return-void
.end method
