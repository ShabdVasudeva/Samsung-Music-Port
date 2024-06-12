.class public final Lcom/samsung/android/app/music/player/videoplayer/t$b;
.super Ljava/lang/Object;
.source "VideoSeekController.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/t;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/music/player/videoplayer/f;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/t;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    if-lez p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    int-to-long p1, p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/t;->d(Lcom/samsung/android/app/music/player/videoplayer/t;J)V

    :cond_0
    return-void

    :cond_1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->a:J

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/videoplayer/t;->a(Lcom/samsung/android/app/music/player/videoplayer/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    iget-wide p2, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->a:J

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/t;->d(Lcom/samsung/android/app/music/player/videoplayer/t;J)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    iget-wide p2, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->a:J

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/t;->b(Lcom/samsung/android/app/music/player/videoplayer/t;J)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/t;->c(Lcom/samsung/android/app/music/player/videoplayer/t;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/videoplayer/t;->c(Lcom/samsung/android/app/music/player/videoplayer/t;Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->b:Lcom/samsung/android/app/music/player/videoplayer/t;

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/videoplayer/t$b;->a:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/t;->b(Lcom/samsung/android/app/music/player/videoplayer/t;J)V

    return-void
.end method
