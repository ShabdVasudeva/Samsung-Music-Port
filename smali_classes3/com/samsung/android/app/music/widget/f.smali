.class public final Lcom/samsung/android/app/music/widget/f;
.super Ljava/lang/Object;
.source "BlockSystemBackGesture.kt"


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b00af

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/music/widget/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/widget/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/widget/e;

    invoke-direct {p1}, Lcom/samsung/android/app/music/widget/e;-><init>()V

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method
