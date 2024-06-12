.class public final Lcom/samsung/android/app/music/widget/e;
.super Ljava/lang/Object;
.source "BlockSystemBackGesture.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07085f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/e;->a:Ljava/lang/Integer;

    move p0, p1

    :goto_0
    return p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p6, "v"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "v.context"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/samsung/android/app/music/widget/e;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/Rect;

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p6

    const/4 p7, 0x0

    invoke-direct {p3, p7, p7, p6, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object p3, p2, p7

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    sub-int p0, p4, p0

    invoke-static {p0, p7}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {p3, p0, p7, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x1

    aput-object p3, p2, p0

    .line 4
    invoke-static {p2}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method
