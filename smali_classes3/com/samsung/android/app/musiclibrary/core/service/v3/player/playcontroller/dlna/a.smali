.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;
.super Ljava/lang/Object;
.source "ChromeCastViaScreenSharing.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

.field public final b:Landroid/media/MediaRouter;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    const-string p2, "media_router"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.MediaRouter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->b:Landroid/media/MediaRouter;

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a$a;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->b:Landroid/media/MediaRouter;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->b:Landroid/media/MediaRouter;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/a$a;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    return-void
.end method
