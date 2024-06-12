.class public final Lcom/samsung/android/app/music/player/miniplayer/g;
.super Ljava/lang/Object;
.source "MiniPlayerLayoutBuilder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/miniplayer/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/miniplayer/g$b;,
        Lcom/samsung/android/app/music/player/miniplayer/g$d;,
        Lcom/samsung/android/app/music/player/miniplayer/g$a;,
        Lcom/samsung/android/app/music/player/miniplayer/g$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/miniplayer/a;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/s;

.field public final c:Lcom/samsung/android/app/music/player/miniplayer/g$c;

.field public final d:Lcom/samsung/android/app/music/player/miniplayer/g$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->a:Lcom/samsung/android/app/music/player/miniplayer/a;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/s;

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->b:Lcom/samsung/android/app/musiclibrary/ui/s;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/player/miniplayer/g$c;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/g$c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->c:Lcom/samsung/android/app/music/player/miniplayer/g$c;

    .line 5
    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/s;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->k(Lcom/samsung/android/app/music/player/miniplayer/a$a;)V

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/player/miniplayer/g$d;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/player/miniplayer/g$d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/player/miniplayer/g$a;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/player/miniplayer/g$a;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/miniplayer/a;)V

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->d:Lcom/samsung/android/app/music/player/miniplayer/g$b;

    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 v0, 0x3

    if-gt p2, v0, :cond_2

    :cond_1
    const-string p2, "MiniPlayer"

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutBuilder> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/player/miniplayer/a;)V
    .registers 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->d:Lcom/samsung/android/app/music/player/miniplayer/g$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/g$b;->a(Lcom/samsung/android/app/music/player/miniplayer/a;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const-string v0, "MiniPlayer"

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutBuilder> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->c:Lcom/samsung/android/app/music/player/miniplayer/g$c;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/g$c;->z()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->b:Lcom/samsung/android/app/musiclibrary/ui/s;

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/s;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->a:Lcom/samsung/android/app/music/player/miniplayer/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->n()V

    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->e:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->a:Lcom/samsung/android/app/music/player/miniplayer/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/a;->l()V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "MiniPlayer"

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LayoutBuilder> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startObserve() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->a:Lcom/samsung/android/app/music/player/miniplayer/a;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->e:Z

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/g;->a:Lcom/samsung/android/app/music/player/miniplayer/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->n()V

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "MiniPlayer"

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutBuilder> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stopObserve()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
