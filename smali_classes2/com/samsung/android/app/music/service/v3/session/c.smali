.class public final Lcom/samsung/android/app/music/service/v3/session/c;
.super Ljava/lang/Object;
.source "MediaSessionContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/session/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/service/v3/session/c$a;

.field public static volatile e:Lcom/samsung/android/app/music/service/v3/session/c;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final c:Lcom/samsung/android/app/music/service/v3/session/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/session/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/session/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/session/c;->d:Lcom/samsung/android/app/music/service/v3/session/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "com.sec.android.app.music.session.PlayControl"

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 4
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/32 v2, 0x25db7f

    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_1
    const/high16 v2, 0x8000000

    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/c;->a:Landroid/media/session/MediaSession;

    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const-string v1, "fromMediaSession(context, mediaSession)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/service/v3/session/a;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/music/service/v3/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 15
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 16
    iput-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/c;->c:Lcom/samsung/android/app/music/service/v3/session/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/service/v3/session/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/session/c;->e:Lcom/samsung/android/app/music/service/v3/session/c;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/service/v3/session/c;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/service/v3/session/c;->e:Lcom/samsung/android/app/music/service/v3/session/c;

    return-void
.end method


# virtual methods
.method public final c()Landroid/media/session/MediaSession;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/c;->a:Landroid/media/session/MediaSession;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/music/service/v3/session/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/c;->c:Lcom/samsung/android/app/music/service/v3/session/a;

    return-object p0
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/samsung/android/app/music/service/v3/session/c;->e:Lcom/samsung/android/app/music/service/v3/session/c;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/c;->c:Lcom/samsung/android/app/music/service/v3/session/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/session/a;->release()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/c;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    return-void
.end method
