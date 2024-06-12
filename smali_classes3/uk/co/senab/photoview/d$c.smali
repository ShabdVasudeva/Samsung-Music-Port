.class public Luk/co/senab/photoview/d$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Luk/co/senab/photoview/scrollerproxy/c;

.field public b:I

.field public c:I

.field public final synthetic d:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Luk/co/senab/photoview/scrollerproxy/c;->f(Landroid/content/Context;)Luk/co/senab/photoview/scrollerproxy/c;

    move-result-object p1

    iput-object p1, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Luk/co/senab/photoview/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luk/co/senab/photoview/log/a;->a()Luk/co/senab/photoview/log/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/log/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p0, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/scrollerproxy/c;->c(Z)V

    return-void
.end method

.method public b(IIII)V
    .registers 19

    move-object v0, p0

    .line 1
    iget-object v1, v0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    invoke-virtual {v1}, Luk/co/senab/photoview/d;->w()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 5
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 8
    :goto_1
    iput v4, v0, Luk/co/senab/photoview/d$c;->b:I

    .line 9
    iput v2, v0, Luk/co/senab/photoview/d$c;->c:I

    .line 10
    invoke-static {}, Luk/co/senab/photoview/d;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Luk/co/senab/photoview/log/a;->a()Luk/co/senab/photoview/log/b;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fling. StartX:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " StartY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MaxX:"

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MaxY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PhotoViewAttacher"

    .line 15
    invoke-interface {v1, v5, v3}, Luk/co/senab/photoview/log/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ne v4, v9, :cond_4

    if-eq v2, v11, :cond_5

    .line 16
    :cond_4
    iget-object v3, v0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Luk/co/senab/photoview/scrollerproxy/c;->b(IIIIIIIIII)V

    :cond_5
    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/scrollerproxy/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->C()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/c;

    invoke-virtual {v1}, Luk/co/senab/photoview/scrollerproxy/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/c;

    invoke-virtual {v1}, Luk/co/senab/photoview/scrollerproxy/c;->d()I

    move-result v1

    .line 5
    iget-object v2, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/c;

    invoke-virtual {v2}, Luk/co/senab/photoview/scrollerproxy/c;->e()I

    move-result v2

    .line 6
    invoke-static {}, Luk/co/senab/photoview/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Luk/co/senab/photoview/log/a;->a()Luk/co/senab/photoview/log/b;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fling run(). CurrentX:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Luk/co/senab/photoview/d$c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v5, p0, Luk/co/senab/photoview/d$c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    .line 12
    invoke-interface {v3, v5, v4}, Luk/co/senab/photoview/log/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v3, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    invoke-static {v3}, Luk/co/senab/photoview/d;->l(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/d$c;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/senab/photoview/d$c;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object v3, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    invoke-virtual {v3}, Luk/co/senab/photoview/d;->B()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/senab/photoview/d;->m(Luk/co/senab/photoview/d;Landroid/graphics/Matrix;)V

    .line 15
    iput v1, p0, Luk/co/senab/photoview/d$c;->b:I

    .line 16
    iput v2, p0, Luk/co/senab/photoview/d$c;->c:I

    .line 17
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
