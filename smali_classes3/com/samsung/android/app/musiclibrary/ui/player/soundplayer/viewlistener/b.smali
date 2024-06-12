.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;
.super Ljava/lang/Object;
.source "SoundPlayerBroadcastReceivers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$c;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->f:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$a;

    sget-object v0, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->ACTION_AUDIO_BECOMING_NOISY_SEC:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$c;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$c;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_EJECT"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sec.android.intent.action.START_WATCH"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.camera.ACTION_CAMERA_START"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$b;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "SoundPlayerBroadcastReceivers"

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "registerReceivers()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d()V
    .registers 5

    const-string v0, "SoundPlayerBroadcastReceivers"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->e:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$b;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->d:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$d;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b$c;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "unregisterReceivers()"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceivers(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
