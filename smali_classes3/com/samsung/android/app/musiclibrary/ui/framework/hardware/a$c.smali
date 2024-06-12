.class public Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;
.super Ljava/lang/Object;
.source "AirView.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-static {p1, p3, p4}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setPopupOffset(Landroid/view/View;II)V

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setContent(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->e(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onHoverChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->c(Landroid/widget/SeekBar;IZ)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->a()I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->b()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onStartTrackingHover(Landroid/widget/SeekBar;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->f(Landroid/widget/SeekBar;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    .line 4
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->b()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onStopTrackingHover(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->d(Landroid/widget/SeekBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;

    .line 4
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;->b()I

    move-result v2

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$c;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
