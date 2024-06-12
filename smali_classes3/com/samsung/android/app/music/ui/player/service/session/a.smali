.class public final Lcom/samsung/android/app/music/ui/player/service/session/a;
.super Ljava/lang/Object;
.source "PlayerMediaSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/ui/player/service/session/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/ui/player/service/session/a$a;

.field public static final f:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/ui/player/service/session/b;

.field public final c:Landroid/support/v4/media/session/PlaybackStateCompat$d;

.field public final d:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/ui/player/service/session/a;->e:Lcom/samsung/android/app/music/ui/player/service/session/a$a;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    sput v0, Lcom/samsung/android/app/music/ui/player/service/session/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/source/a;)V
    .registers 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/session/b;

    .line 17
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v1

    .line 18
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/app/music/ui/player/service/session/b;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/source/a;Lkotlinx/coroutines/l0;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/ui/player/service/session/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/ui/player/service/session/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/ui/player/service/session/b;)V
    .registers 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->b:Lcom/samsung/android/app/music/ui/player/service/session/b;

    .line 4
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/32 v1, 0x25db7f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->c:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 6
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "com.sec.android.app.music.session.PlayControl"

    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/app/music/ui/player/service/session/a;->e:Lcom/samsung/android/app/music/ui/player/service/session/a$a;

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;->f(Lcom/samsung/android/app/music/ui/player/service/session/a$a;Landroid/support/v4/media/session/MediaSessionCompat;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 9
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/session/a;->e:Lcom/samsung/android/app/music/ui/player/service/session/a$a;

    sget v2, Lcom/samsung/android/app/music/ui/player/service/session/a;->f:I

    invoke-static {v0, p1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;->e(Lcom/samsung/android/app/music/ui/player/service/session/a$a;Landroid/app/Application;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/app/PendingIntent;)V

    .line 10
    invoke-static {v0, p1, v2}, Lcom/samsung/android/app/music/ui/player/service/session/a$a;->d(Lcom/samsung/android/app/music/ui/player/service/session/a$a;Landroid/app/Application;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->r(Landroid/app/PendingIntent;)V

    const v2, 0x7f140345

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "MediaSessionCompat is created."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/session/a;->b()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    return-void
.end method

.method public final c(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/session/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
