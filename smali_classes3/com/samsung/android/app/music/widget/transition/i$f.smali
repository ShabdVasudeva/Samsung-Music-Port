.class public final Lcom/samsung/android/app/music/widget/transition/i$f;
.super Ljava/lang/Object;
.source "SlideTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/widget/transition/a;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/widget/transition/a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->a:Lcom/samsung/android/app/music/widget/transition/a;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->b:Landroid/view/GestureDetector;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->c:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "TE;>;>;TE;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scene type is unknown : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_2
    const-string v2, "VI-Player"

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlideTransitionManager> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTouchExclusion : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/widget/transition/i$f;->e(Ljava/util/Map;I)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Rect;I)V
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;->a(Ljava/util/Map;Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;->a(Ljava/util/Map;Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Landroid/app/Activity;ILandroid/view/MotionEvent;)V
    .registers 18

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v13

    move-wide v0, v2

    move/from16 v4, p2

    .line 4
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v1, p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final e(Ljava/util/Map;I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "TE;>;>;I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final f(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/samsung/android/app/music/widget/transition/i$d;Z)Z
    .registers 14

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_d

    .line 2
    invoke-interface {p3}, Lcom/samsung/android/app/music/widget/transition/i$d;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->a:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/widget/transition/a;->q(F)Z

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->e:Z

    return v1

    .line 5
    :cond_2
    invoke-interface {p3}, Lcom/samsung/android/app/music/widget/transition/i$d;->b()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v3, "SlideTransitionManager> "

    const-string v4, "VI-Player"

    const/4 v5, 0x4

    if-nez v0, :cond_5

    .line 7
    iget-boolean v6, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->e:Z

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    if-eqz p4, :cond_4

    move p4, v5

    goto :goto_0

    :cond_4
    const/16 p4, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, p3, v7, v8, p4}, Lcom/samsung/android/app/music/widget/transition/i$f;->i(Landroid/view/View;FFI)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->e:Z

    if-eqz v6, :cond_5

    if-nez p3, :cond_5

    .line 11
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-virtual {p3, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Gesture Vi may be running!, Finish Vi"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 14
    invoke-static {p4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p3, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->a:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p3, v2}, Lcom/samsung/android/app/music/widget/transition/a;->q(F)Z

    .line 16
    :cond_5
    iget-boolean p3, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->e:Z

    if-nez p3, :cond_6

    return v1

    :cond_6
    const/4 p3, 0x1

    if-eq v0, v5, :cond_b

    const/4 p4, 0x5

    if-eq v0, p4, :cond_b

    const/4 p4, 0x6

    if-eq v0, p4, :cond_b

    .line 17
    iget-object p4, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->b:Landroid/view/GestureDetector;

    invoke-virtual {p4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p4

    if-ne v0, p3, :cond_a

    if-nez p4, :cond_7

    .line 18
    iget-object p4, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->a:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p4, p2}, Lcom/samsung/android/app/music/widget/transition/a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p4

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->a:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/a;->r()Lcom/samsung/android/app/music/widget/transition/a$c;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/samsung/android/app/music/widget/transition/a$c;->a:Lcom/samsung/android/app/music/widget/transition/a$c;

    if-eq v0, v2, :cond_8

    sget-object v2, Lcom/samsung/android/app/music/widget/transition/a$c;->b:Lcom/samsung/android/app/music/widget/transition/a$c;

    if-ne v0, v2, :cond_9

    .line 21
    :cond_8
    iput-boolean p3, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->f:Z

    .line 22
    invoke-virtual {p0, p1, v5, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;->d(Landroid/app/Activity;ILandroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;->d(Landroid/app/Activity;ILandroid/view/MotionEvent;)V

    .line 24
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->f:Z

    .line 25
    :cond_9
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->e:Z

    :cond_a
    return p4

    .line 26
    :cond_b
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 28
    :cond_c
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Outside touch in VI : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_d
    :goto_1
    return v1
.end method

.method public final g(III)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->d:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gt v1, p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method public final h(III)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$f;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;->j(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final i(Landroid/view/View;FFI)Z
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lkotlin/math/b;->a(F)I

    move-result p2

    .line 3
    invoke-static {p3}, Lkotlin/math/b;->a(F)I

    move-result p3

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/music/widget/transition/i$f;->g(III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/music/widget/transition/i$f;->h(III)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/widget/transition/i$f;->j(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(Landroid/view/View;II)Z
    .registers 10

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    aget v2, p0, v1

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    aget p0, p0, v3

    .line 4
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-gt v2, p2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-lt v2, p2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gt v2, p3, :cond_0

    if-lt p0, p3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 8
    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v2, "VI-Player"

    .line 10
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlideTransitionManager> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInViewArea : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", down {x : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", y : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}, attached : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
