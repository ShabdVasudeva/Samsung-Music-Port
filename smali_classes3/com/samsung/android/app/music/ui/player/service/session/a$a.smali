.class public final Lcom/samsung/android/app/music/ui/player/service/session/a$a;
.super Lcom/samsung/android/app/music/repository/player/log/a;
.source "PlayerMediaSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/ui/player/service/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "PlayerMediaSession"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/repository/player/log/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/ui/player/service/session/a$a;Landroid/app/Application;I)Landroid/app/PendingIntent;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;->g(Landroid/app/Application;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/ui/player/service/session/a$a;Landroid/app/Application;I)Landroid/app/PendingIntent;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;->h(Landroid/app/Application;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/ui/player/service/session/a$a;Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;->i(Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/app/Application;I)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/player/g$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/g$a;->g(Z)Lcom/samsung/android/app/music/player/g$a;

    move-result-object p0

    const/16 v0, 0x6a

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/g$a;->f(I)Lcom/samsung/android/app/music/player/g$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/app/Application;I)Landroid/app/PendingIntent;
    .registers 6

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 2

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(I)V

    return-object p1
.end method
