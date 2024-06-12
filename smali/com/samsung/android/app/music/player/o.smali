.class public final Lcom/samsung/android/app/music/player/o;
.super Ljava/lang/Object;
.source "SeekController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/samsung/android/app/music/widget/progress/d;

.field public final b:Lcom/samsung/android/app/music/widget/progress/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/d;Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 4

    const-string v0, "expandSeekBarManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/o;->a:Lcom/samsung/android/app/music/widget/progress/d;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/o;->b:Lcom/samsung/android/app/music/widget/progress/a;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/o;->a:Lcom/samsung/android/app/music/widget/progress/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/widget/progress/d;->d()V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/o;->b:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->k()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/o;->a:Lcom/samsung/android/app/music/widget/progress/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/widget/progress/d;->s(Landroid/view/MotionEvent;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/o;->b:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/widget/progress/a;->B(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/o;->b:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/progress/a;->H(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
