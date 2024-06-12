.class public Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;
.super Ljava/lang/Object;
.source "AbsLegacySoundAliveUserFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/legacy/soundalive/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;)V
    .registers 3

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/legacy/soundalive/settings/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/a;-><init>(Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->c(Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/sdl/samsung/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final d(Landroid/widget/SeekBar;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/widget/AbsSeekBarCompat;->getThumbCentralX(Landroid/widget/AbsSeekBar;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/widget/AbsSeekBarCompat;->getThumbCentralY(Landroid/widget/AbsSeekBar;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070291

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/support/sdl/samsung/touchwiz/widget/TwSeekBarBubble;->getBubbleHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/widget/AbsSeekBarCompat;->getThumbHeight(Landroid/widget/AbsSeekBar;)I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/widget/AbsSeekBarCompat;->getThumbHeight(Landroid/widget/AbsSeekBar;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {v2, p1, v0, v1}, Lcom/samsung/android/app/music/support/sdl/samsung/touchwiz/widget/TwSeekBarBubble;->setBubblePosition(Landroid/view/View;II)V

    .line 8
    instance-of v0, p1, Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/legacy/soundalive/widget/LegacySoundAliveSeekBar;->getValue()I

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/sdl/samsung/touchwiz/widget/TwSeekBarBubble;->setBubbleText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/support/sdl/samsung/touchwiz/widget/TwSeekBarBubble;->showBubble()V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->d(Landroid/widget/SeekBar;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    iget-object p2, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->a:Lcom/samsung/android/app/music/support/samsung/widget/TwSeekBarBubble;

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->b:Ljava/lang/Runnable;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/legacy/soundalive/settings/b$a;->d(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    const-string p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
