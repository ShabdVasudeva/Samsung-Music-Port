.class public Landroid/support/wearable/watchface/decompositionface/b;
.super Landroid/graphics/drawable/Drawable;
.source "DecompositionDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/support/wearable/watchface/decompositionface/a;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Path;

.field public f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/graphics/drawable/RotateDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/wearable/watchface/decompositionface/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/wearable/complications/rendering/ComplicationDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/support/wearable/complications/ComplicationData;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/a;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/a;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->c:Landroid/support/wearable/watchface/decompositionface/a;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->e:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/b$a;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/b$a;-><init>(Landroid/support/wearable/watchface/decompositionface/b;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->r:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/support/wearable/watchface/decompositionface/b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Landroid/support/wearable/watchface/decompositionface/b;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b;->j:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public c(FF)F
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/b;->j()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    rem-long/2addr v0, v4

    long-to-float v0, v0

    mul-float/2addr p2, v0

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p0, v0

    div-float/2addr p2, p0

    add-float/2addr p1, p2

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    return p1
.end method

.method public d(FF)F
    .registers 3

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    return p1

    :cond_0
    div-float/2addr p1, p2

    float-to-int p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->q:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->c:Landroid/support/wearable/watchface/decompositionface/a;

    invoke-virtual {v1, v0}, Landroid/support/wearable/watchface/decompositionface/a;->e(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;

    .line 8
    iget-boolean v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->n:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget-boolean v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->n:Z

    if-nez v2, :cond_4

    .line 9
    invoke-interface {v1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$b;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    instance-of v2, v1, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    if-eqz v2, :cond_5

    .line 11
    check-cast v1, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->c:Landroid/support/wearable/watchface/decompositionface/a;

    invoke-virtual {p0, v1, p1, v2}, Landroid/support/wearable/watchface/decompositionface/b;->g(Landroid/support/wearable/watchface/decomposition/ImageComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/a;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v2, v1, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    if-eqz v2, :cond_6

    .line 13
    check-cast v1, Landroid/support/wearable/watchface/decomposition/NumberComponent;

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->c:Landroid/support/wearable/watchface/decompositionface/a;

    invoke-virtual {p0, v1, p1, v2}, Landroid/support/wearable/watchface/decompositionface/b;->h(Landroid/support/wearable/watchface/decomposition/NumberComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/a;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-boolean v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->g:Z

    if-nez v2, :cond_2

    instance-of v2, v1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    if-eqz v2, :cond_2

    .line 15
    check-cast v1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->c:Landroid/support/wearable/watchface/decompositionface/a;

    invoke-virtual {p0, v1, p1, v2}, Landroid/support/wearable/watchface/decompositionface/b;->f(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/a;)V

    goto :goto_0

    .line 16
    :cond_7
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->g:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    sget v1, Landroid/support/wearable/a;->i:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$c;

    .line 19
    instance-of v2, v1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    if-eqz v2, :cond_8

    .line 20
    check-cast v1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->c:Landroid/support/wearable/watchface/decompositionface/a;

    invoke-virtual {p0, v1, p1, v2}, Landroid/support/wearable/watchface/decompositionface/b;->f(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/a;)V

    goto :goto_1

    .line 21
    :cond_9
    iget-boolean p0, p0, Landroid/support/wearable/watchface/decompositionface/b;->q:Z

    if-eqz p0, :cond_a

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final e()Landroid/support/wearable/complications/rendering/ComplicationDrawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderColorActive(I)V

    .line 3
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/wearable/b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderDashWidthActive(I)V

    .line 6
    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Landroid/support/wearable/b;->a:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderDashGapActive(I)V

    return-object v0
.end method

.method public final f(Landroid/support/wearable/watchface/decomposition/ComplicationComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->k:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    .line 3
    iget-wide v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setCurrentTimeMillis(J)V

    .line 4
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setInAmbientMode(Z)V

    .line 5
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBurnInProtection(Z)V

    .line 6
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v1}, Landroid/support/wearable/watchface/decompositionface/a;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 9
    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/support/wearable/watchface/decomposition/ImageComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->k()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->i()F

    move-result v1

    const v2, 0x48fd2000    # 518400.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, v1, v2}, Landroid/support/wearable/watchface/decompositionface/a;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->l()F

    move-result v1

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->i()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/watchface/decompositionface/b;->c(FF)F

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->j()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/watchface/decompositionface/b;->d(FF)F

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->n()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, v1}, Landroid/support/wearable/watchface/decompositionface/a;->b(F)I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 10
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->n()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1}, Landroid/support/wearable/watchface/decompositionface/a;->c(F)I

    move-result p1

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getLevel()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RotateDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/support/wearable/watchface/decomposition/NumberComponent;Landroid/graphics/Canvas;Landroid/support/wearable/watchface/decompositionface/a;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->n()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/c;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->m:J

    invoke-virtual {p1, v1, v2}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/NumberComponent;->p()Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decompositionface/c;->getIntrinsicWidth()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decompositionface/c;->getIntrinsicHeight()I

    move-result v3

    .line 7
    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, v4}, Landroid/support/wearable/watchface/decompositionface/a;->b(F)I

    move-result v4

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1}, Landroid/support/wearable/watchface/decompositionface/a;->c(F)I

    move-result p1

    .line 9
    iget-object p3, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    add-int v5, v4, v2

    add-int/2addr v3, p1

    invoke-virtual {p3, v4, p1, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 11
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/wearable/watchface/decompositionface/c;->a(I)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/support/wearable/watchface/decompositionface/c;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Landroid/support/wearable/complications/ComplicationData;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->l:Landroid/support/wearable/complications/ComplicationData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/wearable/complications/ComplicationData$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/wearable/complications/ComplicationData$b;-><init>(I)V

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    sget v2, Landroid/support/wearable/c;->a:I

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/ComplicationData$b;->f(Landroid/graphics/drawable/Icon;)Landroid/support/wearable/complications/ComplicationData$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData$b;->c()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->l:Landroid/support/wearable/complications/ComplicationData;

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/b;->l:Landroid/support/wearable/complications/ComplicationData;

    return-object p0
.end method

.method public final j()J
    .registers 6

    iget-wide v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->m:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-wide v3, p0, Landroid/support/wearable/watchface/decompositionface/b;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->i:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decomposition/ImageComponent;

    .line 3
    invoke-virtual {v1}, Landroid/support/wearable/watchface/decomposition/ImageComponent;->k()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    new-instance v3, Landroid/support/wearable/watchface/decompositionface/b$c;

    invoke-direct {v3, p0, v1}, Landroid/support/wearable/watchface/decompositionface/b$c;-><init>(Landroid/support/wearable/watchface/decompositionface/b;Landroid/graphics/drawable/Icon;)V

    iget-object v4, p0, Landroid/support/wearable/watchface/decompositionface/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->j:Landroid/util/SparseArray;

    .line 6
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decomposition/FontComponent;

    .line 7
    invoke-virtual {v1}, Landroid/support/wearable/watchface/decomposition/FontComponent;->i()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    new-instance v4, Landroid/support/wearable/watchface/decompositionface/b$d;

    invoke-direct {v4, p0, v1}, Landroid/support/wearable/watchface/decompositionface/b$d;-><init>(Landroid/support/wearable/watchface/decompositionface/b;Landroid/support/wearable/watchface/decomposition/FontComponent;)V

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->k:Landroid/util/SparseArray;

    .line 10
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 11
    invoke-virtual {v1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->i()Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Landroid/support/wearable/watchface/decompositionface/b;->g:Z

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/b;->e()Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    .line 15
    new-instance v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {v3}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>()V

    goto :goto_3

    .line 16
    :cond_4
    new-instance v3, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V

    .line 17
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setContext(Landroid/content/Context;)V

    .line 18
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->r:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setLowBitAmbient(Z)V

    .line 20
    invoke-virtual {v3, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBurnInProtection(Z)V

    .line 21
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->k()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-boolean v2, p0, Landroid/support/wearable/watchface/decompositionface/b;->g:Z

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/watchface/decompositionface/b;->m(ILandroid/support/wearable/complications/ComplicationData;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/wearable/watchface/decompositionface/b;->q:Z

    return-void
.end method

.method public m(ILandroid/support/wearable/complications/ComplicationData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->g:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/b;->i()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p2

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderStyleActive(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setBorderStyleActive(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n(J)V
    .registers 3

    iput-wide p1, p0, Landroid/support/wearable/watchface/decompositionface/b;->m:J

    return-void
.end method

.method public o(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b;->f:Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    .line 2
    iput-boolean p2, p0, Landroid/support/wearable/watchface/decompositionface/b;->g:Z

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/watchface/decompositionface/b;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Landroid/support/wearable/watchface/decompositionface/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p2, p0, Landroid/support/wearable/watchface/decompositionface/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Landroid/support/wearable/watchface/decompositionface/b;->h:Ljava/util/ArrayList;

    new-instance p2, Landroid/support/wearable/watchface/decompositionface/b$b;

    invoke-direct {p2, p0}, Landroid/support/wearable/watchface/decompositionface/b$b;-><init>(Landroid/support/wearable/watchface/decompositionface/b;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/b;->k()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/b;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/b;->e:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
