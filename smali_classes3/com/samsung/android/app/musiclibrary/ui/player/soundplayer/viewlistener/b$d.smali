.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;
.super Landroid/content/BroadcastReceiver;
.source "SoundPlayerBroadcastReceivers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "status"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "level"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->c(I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayerBroadcastReceivers"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "systemReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->a()V

    goto :goto_0

    :sswitch_1
    const-string p2, "com.sec.android.intent.action.START_WATCH"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->b()V

    goto :goto_0

    :sswitch_2
    const-string p2, "com.sec.android.app.camera.ACTION_CAMERA_START"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->f()V

    goto :goto_0

    :sswitch_3
    const-string p2, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;->d()V

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;->a(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_4
        -0x550b60ab -> :sswitch_3
        -0x9ea8c22 -> :sswitch_2
        0x2d931f83 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch
.end method
