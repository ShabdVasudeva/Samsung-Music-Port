.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/a;
.super Ljava/lang/Object;
.source "DlnaSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/dlna/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/repository/player/source/dlna/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

.field public e:Ljava/lang/String;

.field public f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/dlna/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/dlna/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:Landroid/app/Application;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->b:Lkotlinx/coroutines/flow/u;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->c:Lkotlinx/coroutines/flow/i0;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-direct {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->d:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->d:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->createDmrPlayerIfExist(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:Landroid/app/Application;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/a$a;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "createDmrPlayer() failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getActiveDlnaDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->c:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->g(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->f()V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
