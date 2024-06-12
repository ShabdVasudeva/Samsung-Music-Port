.class public final Lcom/samsung/android/app/music/player/videoplayer/f$b;
.super Lkotlin/jvm/internal/n;
.source "VideoPlayControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/f;-><init>(Landroid/content/Context;JLcom/samsung/android/app/music/player/videoplayer/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$b;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$b;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->j(Lcom/samsung/android/app/music/player/videoplayer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$b;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/videoplayer/f;->a(Lcom/samsung/android/app/music/player/videoplayer/f;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "audioAttributes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$b;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-direct {v1, v2, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$b;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->a(Lcom/samsung/android/app/music/player/videoplayer/f;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$b;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f$b;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    return-object p0
.end method
