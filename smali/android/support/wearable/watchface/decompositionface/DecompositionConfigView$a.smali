.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DecompositionConfigView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/a;

    move-result-object v0

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/support/wearable/watchface/decompositionface/a;->d(IIII)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 4
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->c(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->f()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v5}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->d(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/support/wearable/watchface/decompositionface/a;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 5
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->d(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$a;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->b(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;

    move-result-object p0

    .line 7
    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->k()I

    move-result p1

    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->j()[I

    move-result-object v0

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$c;->a(I[I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
