.class public Lcom/airbnb/lottie/animation/content/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/content/m;
.implements Lcom/airbnb/lottie/animation/content/j;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/g;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/airbnb/lottie/animation/keyframe/o;

.field public j:Lcom/airbnb/lottie/animation/content/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->c:Lcom/airbnb/lottie/g;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/p;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/p;->f:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->b()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 9
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->d()Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/k;->e()Lcom/airbnb/lottie/model/animatable/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/l;->b()Lcom/airbnb/lottie/animation/keyframe/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/o;

    .line 15
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/o;->b(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/p;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->m(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/l;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->m(Lcom/airbnb/lottie/value/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/g;->l(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/airbnb/lottie/animation/content/d;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/p;->c:Lcom/airbnb/lottie/g;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/p;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-boolean v5, p0, Lcom/airbnb/lottie/animation/content/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/animation/content/d;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/o;->i()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/o;->e()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/animation/keyframe/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 8
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    iget-object v7, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/animation/content/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/p;->j:Lcom/airbnb/lottie/animation/content/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/p;->g:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/p;->h:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/p;->i:Lcom/airbnb/lottie/animation/keyframe/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/animation/keyframe/o;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/p;->b:Landroid/graphics/Path;

    return-object p0
.end method
