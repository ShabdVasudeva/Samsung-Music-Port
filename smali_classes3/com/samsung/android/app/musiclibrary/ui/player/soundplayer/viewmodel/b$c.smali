.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;
.super Lkotlin/jvm/internal/n;
.source "SoundPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;-><init>(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->f(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->c(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const-string v3, "audioAttributeBuilder!!.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->e(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    return-object p0
.end method
