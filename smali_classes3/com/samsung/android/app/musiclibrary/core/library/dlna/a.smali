.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;
.super Ljava/lang/Object;
.source "DlnaManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

.field public static volatile i:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

.field public g:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->i:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->i:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->g:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->createDmrPlayerIfExist(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    goto :goto_0

    :cond_0
    const-string p0, "createDmrPlayer() failed"

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/b;->a(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    const-string p0, "avPlayerCompat is not initialized"

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/b;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->b:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->c()I

    move-result p0

    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_CONNECTED()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->b:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->b:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    :cond_0
    return-void
.end method

.method public final j()Lkotlin/u;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_CONNECTED()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->d(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()Lkotlin/u;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_CONNECTING()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->d(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final l()Lkotlin/u;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_NOT_CONNECTED()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->d(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m()Lkotlin/u;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_ERROR()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->d(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->g:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->d:Ljava/lang/String;

    const-string p0, "DmsPlayer is started"

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "dmrId"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->i()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->c(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->b:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->e:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/app/music/support/android/hardware/display/SemScreenSharingConstantsCompat;->TYPE_MUSIC:I

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->s()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/b;->f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$a;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->k()Lkotlin/u;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
