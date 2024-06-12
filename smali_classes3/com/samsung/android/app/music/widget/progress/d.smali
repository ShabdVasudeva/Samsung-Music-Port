.class public final Lcom/samsung/android/app/music/widget/progress/d;
.super Ljava/lang/Object;
.source "MusicProgressBarScrubbing.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lkotlinx/coroutines/x1;

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;

.field public final p:Lkotlin/g;

.field public final q:Lkotlin/g;

.field public final r:Lkotlin/g;

.field public final s:Lkotlin/g;

.field public final t:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Landroid/content/res/Resources;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->d:I

    .line 5
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->e:I

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->f:I

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->g:I

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->h:I

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$b;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/widget/progress/d$b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->k:Lkotlin/g;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/progress/d$g;-><init>(Lcom/samsung/android/app/music/widget/progress/d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->l:Lkotlin/g;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/progress/d$j;-><init>(Lcom/samsung/android/app/music/widget/progress/d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->m:Lkotlin/g;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$c;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/widget/progress/d$c;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->n:Lkotlin/g;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$h;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/widget/progress/d$h;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->o:Lkotlin/g;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/progress/d$a;-><init>(Lcom/samsung/android/app/music/widget/progress/d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->p:Lkotlin/g;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/progress/d$f;-><init>(Lcom/samsung/android/app/music/widget/progress/d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->q:Lkotlin/g;

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$k;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/progress/d$k;-><init>(Lcom/samsung/android/app/music/widget/progress/d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->r:Lkotlin/g;

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/progress/d$d;-><init>(Lcom/samsung/android/app/music/widget/progress/d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->s:Lkotlin/g;

    .line 18
    new-instance p1, Lcom/samsung/android/app/music/widget/progress/d$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/widget/progress/d$e;-><init>(Lcom/samsung/android/app/music/widget/progress/d;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->t:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/widget/progress/d;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/widget/progress/d;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/widget/progress/d;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->t()V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->k()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->j:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->i:Z

    return-void
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->p:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final g()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->s:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->t:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k()Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public final l()I
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->g()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final m()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->n()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final o()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final p()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/d;->r:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final q(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->g:I

    iget v1, p0, Lcom/samsung/android/app/music/widget/progress/d;->c:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/widget/progress/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicProgressBarScrubbing> reprocessProgress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/widget/progress/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->f:I

    iput v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->d:I

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->e:I

    .line 9
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->c:I

    iput v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->d:I

    iget v2, p0, Lcom/samsung/android/app/music/widget/progress/d;->e:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->d:I

    iget v2, p0, Lcom/samsung/android/app/music/widget/progress/d;->e:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    :goto_0
    add-int/2addr p1, v0

    :goto_1
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_4

    move p1, v0

    .line 12
    :cond_4
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->f:I

    return p1
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x4000

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const-string v1, "talkBackEvent.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/widget/progress/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\t "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicProgressBarScrubbing> sendAccessibilityEvent("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-UI-Player"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .registers 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->h()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->i()I

    move-result v6

    add-int/2addr v5, v6

    if-le v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->i()I

    move-result v5

    if-le v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_4

    const-string v6, "format(format, *args)"

    const-string v7, "context.getString(R.stri\u2026scrubbing_rate_speed_msg)"

    const v8, 0x7f140371

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    const-string v6, ""

    goto :goto_2

    .line 5
    :cond_2
    sget-object v9, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    .line 6
    iget-object v9, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    .line 7
    iget-object v9, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v9, v3, v1}, Lcom/samsung/android/app/music/util/s;->O(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    .line 9
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v9, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    .line 11
    iget-object v9, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    .line 12
    iget-object v9, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    .line 13
    invoke-static {v9, v3, v2}, Lcom/samsung/android/app/music/util/s;->O(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    .line 14
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v6, v7

    goto :goto_2

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    const v7, 0x7f14036f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026rubbing_normal_speed_msg)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v5, v3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->o()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-gez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->h:I

    if-eq v4, v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/app/music/widget/progress/d;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput v4, p0, Lcom/samsung/android/app/music/widget/progress/d;->h:I

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->k()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    if-eq v4, v1, :cond_b

    if-ne v4, v2, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->i:Z

    if-nez v0, :cond_d

    .line 23
    iput-boolean v3, p0, Lcom/samsung/android/app/music/widget/progress/d;->i:Z

    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->j:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, v3, p1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    :cond_a
    sget-object v5, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/widget/progress/d$i;

    invoke-direct {v8, p0, p1}, Lcom/samsung/android/app/music/widget/progress/d$i;-><init>(Lcom/samsung/android/app/music/widget/progress/d;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/d;->j:Lkotlinx/coroutines/x1;

    goto :goto_4

    .line 26
    :cond_b
    :goto_3
    iput-boolean v3, p0, Lcom/samsung/android/app/music/widget/progress/d;->i:Z

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/d;->j:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_c

    invoke-static {v0, p1, v3, p1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->t()V

    .line 29
    :cond_d
    :goto_4
    iput v4, p0, Lcom/samsung/android/app/music/widget/progress/d;->c:I

    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->k()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->p()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->k()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->n()Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->l()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/d;->m()I

    move-result p0

    .line 7
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    :goto_0
    return-void
.end method
