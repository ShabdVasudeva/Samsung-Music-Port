.class public Lcom/bumptech/glide/load/resource/gif/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/gif/c$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/a;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/c$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/g;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/gifdecoder/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/c$a;-><init>(Lcom/bumptech/glide/load/resource/gif/g;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Lcom/bumptech/glide/load/resource/gif/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/c$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->g:I

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->f:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/c;->f:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->j()V

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->j:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->h:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->h()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->f()I

    move-result p0

    return p0
.end method

.method public g()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->d()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->h()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->k()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x2

    return p0
.end method

.method public final h()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->i:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public i()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->j()I

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Z

    return p0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/c;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->d:Z

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->a()V

    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->f:I

    return-void
.end method

.method public m(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/g;->o(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/g;->r(Lcom/bumptech/glide/load/resource/gif/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->b:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/g;->s(Lcom/bumptech/glide/load/resource/gif/g$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->h()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->h()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/c;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->n()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/c;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c;->o()V

    return-void
.end method
