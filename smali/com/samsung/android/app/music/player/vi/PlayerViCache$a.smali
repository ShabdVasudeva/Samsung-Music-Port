.class public final Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;
.super Ljava/lang/Object;
.source "PlayerViCache.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/vi/PlayerViCache;-><init>(Lcom/samsung/android/app/music/activity/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/vi/PlayerViCache;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->c(Lcom/samsung/android/app/music/player/vi/PlayerViCache;J)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/player/vi/PlayerViCache;J)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->e(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/player/vi/g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/vi/g;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->d(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "VI-Player"

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Drawing of view is finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->g(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/player/vi/e;

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/vi/e;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v2, "VI-Player"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->k(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For lazy init (state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->h(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->h(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->m(Lcom/samsung/android/app/music/player/vi/PlayerViCache;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    new-instance v3, Lcom/samsung/android/app/music/player/vi/f;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/player/vi/f;-><init>(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)V

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/PlayerViCache$a;->a:Lcom/samsung/android/app/music/player/vi/PlayerViCache;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;->o(Lcom/samsung/android/app/music/player/vi/PlayerViCache;)I

    return v1
.end method
