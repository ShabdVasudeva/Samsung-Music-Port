.class public final Lcom/samsung/android/app/music/lyrics/v3/g$a;
.super Ljava/lang/Object;
.source "LyricsController.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/g;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/lyrics/v3/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/v3/g;->h(Lcom/samsung/android/app/music/lyrics/v3/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/v3/g;->d(Lcom/samsung/android/app/music/lyrics/v3/g;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/g;->k(Lcom/samsung/android/app/music/lyrics/v3/g;I)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/g;->i(Lcom/samsung/android/app/music/lyrics/v3/g;I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->f(Lcom/samsung/android/app/music/lyrics/v3/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/lyrics/v3/g;->e(Lcom/samsung/android/app/music/lyrics/v3/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->f(Lcom/samsung/android/app/music/lyrics/v3/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/v3/g;->e(Lcom/samsung/android/app/music/lyrics/v3/g;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/v3/g;->c(Lcom/samsung/android/app/music/lyrics/v3/g;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/g$a;->a:Lcom/samsung/android/app/music/lyrics/v3/g;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/g;->j(Lcom/samsung/android/app/music/lyrics/v3/g;Z)V

    :cond_1
    :goto_0
    return-void
.end method
