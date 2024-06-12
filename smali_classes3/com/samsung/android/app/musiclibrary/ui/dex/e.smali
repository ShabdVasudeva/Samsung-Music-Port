.class public final Lcom/samsung/android/app/musiclibrary/ui/dex/e;
.super Ljava/lang/Object;
.source "DexPlayerInputController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/dex/e$b;,
        Lcom/samsung/android/app/musiclibrary/ui/dex/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/musiclibrary/ui/dex/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/dex/h;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dex/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dex/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->e:Lcom/samsung/android/app/musiclibrary/ui/dex/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/dex/h;Lcom/samsung/android/app/musiclibrary/ui/player/a;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexPlayerController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->b:Lcom/samsung/android/app/musiclibrary/ui/dex/h;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->c:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 5
    new-instance p3, Landroid/view/GestureDetector;

    new-instance p4, Lcom/samsung/android/app/musiclibrary/ui/dex/e$b;

    invoke-direct {p4, p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dex/e;)V

    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->d:Landroid/view/GestureDetector;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dex/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dex/e;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dex/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dex/e;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/dex/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->d(Lcom/samsung/android/app/musiclibrary/ui/dex/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/dex/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->c(Lcom/samsung/android/app/musiclibrary/ui/dex/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/ui/dex/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_0
    return p1
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/ui/dex/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->b:Lcom/samsung/android/app/musiclibrary/ui/dex/h;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/16 p1, 0x9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    const-string v2, "SMUSIC-DexInputController"

    if-gtz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGenericMotion AXIS_VSCROLL < 0.0f -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->b:Lcom/samsung/android/app/musiclibrary/ui/dex/h;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->f()Z

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGenericMotion AXIS_VSCROLL >= 0.0f -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->b:Lcom/samsung/android/app/musiclibrary/ui/dex/h;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->d()Z

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    return p1
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/dex/e;)Lcom/samsung/android/app/musiclibrary/ui/player/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->c:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    return-object p0
.end method


# virtual methods
.method public final f(I)Z
    .registers 2

    const/16 p0, 0x89

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x13

    if-eq p1, p0, :cond_1

    const/16 p0, 0x14

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8b

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(I)Z
    .registers 3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->c:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->i0()V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final h(I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->b:Lcom/samsung/android/app/musiclibrary/ui/dex/h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x13

    if-eq p1, v1, :cond_2

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->e()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->f()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    :pswitch_2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/dex/h;->d()Z

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x89
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SMUSIC-DexInputController"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->h(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p2, 0x3e

    if-eq p1, p2, :cond_3

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->g(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SMUSIC-DexInputController"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/dex/e;->f(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x3e

    if-eq p1, p0, :cond_2

    const/16 p0, 0x42

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
