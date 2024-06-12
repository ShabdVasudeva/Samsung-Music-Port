.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;,
        Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

.field public E:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;

.field public F:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;

.field public G:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;

.field public final H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/BatteryManager;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;

.field public f:Landroid/media/MediaPlayer;

.field public g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMUSIC-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->K:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C:I

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    const-string v0, "audio"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->c:Landroid/media/AudioManager;

    const-string v0, "batterymanager"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d:Landroid/os/BatteryManager;

    .line 10
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->E:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Landroid/util/LruCache;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->K:Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->G(I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->y()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->w(I)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->F:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;->a()V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->l()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    const-string p1, "pause() - Media player is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->N(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->O(I)V

    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->d:Landroid/os/BatteryManager;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->G:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->G:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;->a()V

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->A:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    const-string v1, "playInternal() - only playReady"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->A:Z

    return-void

    .line 11
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->l()V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 14
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    const-string v0, "playInternal() - Media player is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->c:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 17
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playInternal() - request audio focus result : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->N(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playInternal(): error was occurred on start() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->E()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->E:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->F:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;

    .line 10
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    .line 12
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->j:I

    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->z()V

    return-void
.end method

.method public F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    .line 6
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->j:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->N(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->O(I)V

    return-void
.end method

.method public final G(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    const-string p1, "seekInternal() - Media player is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->l()V

    return-void
.end method

.method public H(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekToPosition("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->j:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->G(I)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSourceInternal() - path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    const-string p1, "setDataSourceInternal() - Media player is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSourceInternal() - SecurityException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->i0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->w(I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSourceInternal() - IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->i0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->w(I)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSourceInternal() - IllegalStateException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->i0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->w(I)V

    :goto_0
    return-void
.end method

.method public J(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->G:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$e;

    return-void
.end method

.method public K(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->F:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;

    return-void
.end method

.method public L(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->E:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;

    return-void
.end method

.method public M(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    return-void
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->E:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;->c(I)V

    :cond_0
    return-void
.end method

.method public final O(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C:I

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public Q(JZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->p(J)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/privatemode/a;->a(Landroid/content/Context;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->b0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->w(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->m(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->z:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->w(I)V

    return-void

    .line 8
    :cond_2
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->A:Z

    .line 9
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->z:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h:Landroid/net/Uri;

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->m(Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_3
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->j:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->G(I)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V

    :goto_0
    return-void

    .line 16
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h:Landroid/net/Uri;

    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->O(I)V

    return-void
.end method

.method public R()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->z:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->b(Z)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->l()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    const-string v0, "stopPlayer() - Media player is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->N(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->O(I)V

    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V

    :goto_0
    return-void
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->c:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->H:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    .line 4
    invoke-virtual {p0, v0, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->o([Ljava/lang/StackTraceElement;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .registers 5

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    const-string v0, "extractHighlight uri is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->l()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->K:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->G(I)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->b(Z)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->d()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->E()V

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->b(Landroid/net/Uri;)V

    .line 14
    :try_start_0
    new-instance v1, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    invoke-direct {v1}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->g:Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;

    .line 15
    invoke-virtual {v1, p1, v0, p0}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->extractHighlight(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat$OnHighlightExtractListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractHighlight("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final n(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p0
.end method

.method public final o([Ljava/lang/StackTraceElement;II)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p3, p2

    .line 2
    array-length v0, p1

    if-ge v0, p3, :cond_0

    array-length p3, p1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    const-string v0, "onCompletion()"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B(Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .line 1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer onError() - what : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/musiclibrary/y;->l0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->i0:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->w(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onExtractError(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExtractError - error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->z()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    .line 4
    sget v0, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->OPEN_ERR_UNSUPPORT_FILE_TYPE:I

    if-ne p1, v0, :cond_1

    .line 5
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->C:I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->d()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->A:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExtractFinished(Landroid/net/Uri;J)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExtractFinished offset : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->E()V

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    long-to-int p2, p2

    .line 4
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    .line 6
    :goto_0
    iget p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    if-gez p2, :cond_1

    .line 7
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    const-string p0, "Extract canceled"

    .line 8
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->e:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$d;->a(Landroid/net/Uri;I)V

    return-void
.end method

.method public onExtractStarted(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExtractStarted isStarted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->b(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->A()V

    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SMUSIC-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared() - fromHighlight  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->N(I)V

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->z:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->m(Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->d()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V

    :goto_0
    return-void
.end method

.method public final p(J)Landroid/net/Uri;
    .registers 3

    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    :goto_0
    return p0
.end method

.method public r()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    :goto_0
    return p0
.end method

.method public s(J)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->p(J)Landroid/net/Uri;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->K:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public t()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i:I

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/support/samsung/media/mir/AudioThumbnailCompat;->getResultIntent(Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->j:I

    return p0
.end method

.method public v()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final w(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleError() - message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->P(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/samsung/android/app/musiclibrary/y;->C:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->b(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->D:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;->onError()V

    :cond_2
    :goto_1
    return-void
.end method

.method public x()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    const-string v0, "makeToTargetStateInternal(): MediaPlayer is null"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeToTargetStateInternal(): ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B:I

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C:I

    if-eq v0, v1, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->R()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->B(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->F()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final z()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->F:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$f;->b()V

    :cond_0
    return-void
.end method
