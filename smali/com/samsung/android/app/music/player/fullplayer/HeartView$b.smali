.class public final Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;
.super Ljava/lang/Object;
.source "HeartView.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/fullplayer/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->e(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->e(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->e(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->a(Lcom/samsung/android/app/music/player/fullplayer/HeartView;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$b;->a:Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method
