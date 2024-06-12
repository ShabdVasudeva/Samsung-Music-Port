.class public final Lcom/samsung/android/app/music/player/c0$c;
.super Ljava/lang/Object;
.source "SeekController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/c0;-><init>(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/app/music/widget/progress/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->m(Lcom/samsung/android/app/music/player/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->f(Lcom/samsung/android/app/music/player/c0;)Lcom/samsung/android/app/music/player/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/c;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->e(Lcom/samsung/android/app/music/player/c0;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/c0;->i(Lcom/samsung/android/app/music/player/c0;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->k(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->k(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "secondThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->n(Lcom/samsung/android/app/music/player/c0;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->h(Lcom/samsung/android/app/music/player/c0;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "firstThreadHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/c0$c;->a:Lcom/samsung/android/app/music/player/c0;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/c0;->n(Lcom/samsung/android/app/music/player/c0;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method
