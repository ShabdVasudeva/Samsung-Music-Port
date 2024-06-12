.class public final Lcom/samsung/android/app/music/player/lockplayer/j;
.super Ljava/lang/Object;
.source "LockGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/lockplayer/j$b;,
        Lcom/samsung/android/app/music/player/lockplayer/j$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/player/lockplayer/j$a;


# instance fields
.field public final a:Lkotlin/g;

.field public b:Lcom/samsung/android/app/music/player/lockplayer/j$b;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Lkotlin/g;

.field public e:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/lockplayer/j;->f:Lcom/samsung/android/app/music/player/lockplayer/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/j$c;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/j$c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/player/lockplayer/j;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->a:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/j$d;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/lockplayer/j$d;-><init>(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->d:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/i;-><init>(Lcom/samsung/android/app/music/player/lockplayer/j;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/lockplayer/j;->b(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnTouchListener event action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockGestureDetector"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/j;->i()Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    .line 5
    iput-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->e:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_2
    const-string p1, "ACTION_CANCEL or ACTION_UP"

    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->e:Landroid/view/MotionEvent;

    if-eqz p1, :cond_5

    const-string v3, "onMoveEnd"

    .line 8
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->b:Lcom/samsung/android/app/music/player/lockplayer/j$b;

    if-eqz v0, :cond_3

    const-string v3, "event"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/lockplayer/j;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/player/lockplayer/j$b;->h2(F)V

    .line 10
    :cond_3
    iput-object v2, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->e:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_4
    const-string p1, "ACTION_DOWN"

    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->e:Landroid/view/MotionEvent;

    :cond_5
    :goto_0
    return v1
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/lockplayer/j;)Landroid/view/MotionEvent;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->e:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/lockplayer/j;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/lockplayer/j;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/lockplayer/j;)Lcom/samsung/android/app/music/player/lockplayer/j$d$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/j;->j()Lcom/samsung/android/app/music/player/lockplayer/j$d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/lockplayer/j;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/lockplayer/j;)Lcom/samsung/android/app/music/player/lockplayer/j$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->b:Lcom/samsung/android/app/music/player/lockplayer/j$b;

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final i()Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    return-object p0
.end method

.method public final j()Lcom/samsung/android/app/music/player/lockplayer/j$d$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/lockplayer/j$d$a;

    return-object p0
.end method

.method public final k(Lcom/samsung/android/app/music/player/lockplayer/j$b;)V
    .registers 3

    const-string v0, "onGestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/j;->b:Lcom/samsung/android/app/music/player/lockplayer/j$b;

    return-void
.end method
