.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;
.super Ljava/lang/Object;
.source "SimpleAVPlayerVolumeController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

.field public final b:Z

.field public c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;

.field public d:Z

.field public final e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;Z)V
    .registers 4

    const-string v0, "secAVPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b:Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->e:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerVolumeListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->d:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->d:Z

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->changeMute()V

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getMute()V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setPlayerVolumeListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->setMute(Z)V

    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;

    return-void
.end method

.method public final i()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeDown()V

    return-void
.end method

.method public final j()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->a:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeUp()V

    return-void
.end method
