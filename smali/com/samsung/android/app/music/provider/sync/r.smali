.class public final Lcom/samsung/android/app/music/provider/sync/r;
.super Ljava/lang/Object;
.source "SyncComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/r$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/provider/sync/r$a;

.field public static volatile c:Lcom/samsung/android/app/music/provider/sync/r;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/r;->b:Lcom/samsung/android/app/music/provider/sync/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MusicSyncObserverThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/provider/sync/r;->a:Landroid/os/Handler;

    .line 5
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/f;

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/music/provider/sync/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/observer/a;->e(J)V

    const-string v1, "content://media/external"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/e;

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/e;-><init>()V

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/d;

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/d;-><init>()V

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p0, :cond_0

    .line 16
    new-instance p0, Lcom/samsung/android/app/music/service/drm/o;

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/drm/o;-><init>()V

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.iloen.melon.intent.action.dcf.downloadcomplete"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/provider/sync/r;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/r;->c:Lcom/samsung/android/app/music/provider/sync/r;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/provider/sync/r;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/provider/sync/r;->c:Lcom/samsung/android/app/music/provider/sync/r;

    return-void
.end method
