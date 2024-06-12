.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;
.super Ljava/lang/Object;
.source "SetAsViewModel.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$h;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/playcontrol/f;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->m(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SetAsViewModel"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playerListener.onPlayerStateChanged(): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->m(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->m(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->o(Lcom/samsung/android/app/music/player/setas/playcontrol/f;Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->T(Lcom/samsung/android/app/music/player/setas/playcontrol/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public onError()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->m(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    return-void
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$c;->a:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->m(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V

    return-void
.end method
