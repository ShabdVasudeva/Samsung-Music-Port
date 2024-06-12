.class public final Lcom/samsung/android/app/music/player/lockplayer/j$d$a;
.super Ljava/lang/Object;
.source "LockGestureDetector.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/j$d;->a()Lcom/samsung/android/app/music/player/lockplayer/j$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/j;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const-string p0, "downEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upEvent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const-string p3, "downEvent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "moveEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onScroll "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "LockGestureDetector"

    invoke-static {p4, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    invoke-static {p3}, Lcom/samsung/android/app/music/player/lockplayer/j;->c(Lcom/samsung/android/app/music/player/lockplayer/j;)Landroid/view/MotionEvent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    invoke-static {p3, p1, p2}, Lcom/samsung/android/app/music/player/lockplayer/j;->d(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/j;->g(Lcom/samsung/android/app/music/player/lockplayer/j;)Lcom/samsung/android/app/music/player/lockplayer/j$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/j$b;->t1(F)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LockGestureDetector"

    const-string v0, "onSingleTapUp"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/j;->f(Lcom/samsung/android/app/music/player/lockplayer/j;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->b:Landroid/view/View;

    .line 3
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->a:Lcom/samsung/android/app/music/player/lockplayer/j;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/lockplayer/j;->g(Lcom/samsung/android/app/music/player/lockplayer/j;)Lcom/samsung/android/app/music/player/lockplayer/j$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
