.class public Landroid/support/wearable/complications/rendering/a;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/complications/rendering/a$g;,
        Landroid/support/wearable/complications/rendering/a$f;
    }
.end annotation


# instance fields
.field public A:Landroid/support/wearable/complications/rendering/a$g;

.field public B:Landroid/text/TextPaint;

.field public C:Landroid/text/TextPaint;

.field public D:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public E:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public F:Landroid/support/wearable/complications/rendering/a$f;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/support/wearable/complications/rendering/c;

.field public final m:Landroid/support/wearable/complications/rendering/c;

.field public final n:Landroid/support/wearable/complications/rendering/c;

.field public final o:Landroid/support/wearable/complications/rendering/d;

.field public final p:Landroid/support/wearable/complications/rendering/d;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public z:Landroid/support/wearable/complications/rendering/a$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->d:Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Landroid/support/wearable/complications/rendering/c;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/c;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->l:Landroid/support/wearable/complications/rendering/c;

    .line 5
    new-instance v0, Landroid/support/wearable/complications/rendering/c;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/c;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->m:Landroid/support/wearable/complications/rendering/c;

    .line 6
    new-instance v0, Landroid/support/wearable/complications/rendering/c;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/c;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    .line 7
    new-instance v0, Landroid/support/wearable/complications/rendering/d;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/d;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    .line 8
    new-instance v0, Landroid/support/wearable/complications/rendering/d;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/d;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->q:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->r:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->s:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->u:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->w:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->x:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->y:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->z:Landroid/support/wearable/complications/rendering/a$g;

    .line 19
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->A:Landroid/support/wearable/complications/rendering/a$g;

    .line 20
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->B:Landroid/text/TextPaint;

    .line 21
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->C:Landroid/text/TextPaint;

    .line 22
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/rendering/a;->H(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    return-void
.end method

.method public static A(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .registers 6

    .line 1
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    if-eq v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->v(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->J(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 7
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d()I

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o()I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->u(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/support/wearable/complications/rendering/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic b(Landroid/support/wearable/complications/rendering/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic c(Landroid/support/wearable/complications/rendering/a;)V
    .registers 1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/a;->y()V

    return-void
.end method

.method public static synthetic d(Landroid/support/wearable/complications/rendering/a;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic e(Landroid/support/wearable/complications/rendering/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic f(Landroid/support/wearable/complications/rendering/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->i:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic g(Landroid/support/wearable/complications/rendering/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->j:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic h(Landroid/support/wearable/complications/rendering/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->k:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic i(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .registers 1

    invoke-static {p0}, Landroid/support/wearable/complications/rendering/a;->A(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/a;->j()V

    :cond_1
    return v0
.end method

.method public C(Landroid/support/wearable/complications/ComplicationData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData;->J()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 4
    iget-boolean p1, p0, Landroid/support/wearable/complications/rendering/a;->f:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/a;->f:Z

    .line 6
    new-instance p1, Landroid/support/wearable/complications/ComplicationData$b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/support/wearable/complications/ComplicationData$b;-><init>(I)V

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->b(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/wearable/complications/ComplicationData$b;->h(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationData$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData$b;->c()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/a;->f:Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/a;->z()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/a;->y()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/a;->j()V

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .registers 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->d:Ljava/lang/CharSequence;

    .line 2
    iget-boolean p1, p0, Landroid/support/wearable/complications/rendering/a;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/a;->f:Z

    .line 4
    new-instance p1, Landroid/support/wearable/complications/ComplicationData$b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/support/wearable/complications/ComplicationData$b;-><init>(I)V

    invoke-virtual {p1}, Landroid/support/wearable/complications/ComplicationData$b;->c()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/a;->C(Landroid/support/wearable/complications/ComplicationData;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/support/wearable/complications/rendering/a$f;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->F:Landroid/support/wearable/complications/rendering/a$f;

    return-void
.end method

.method public F(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/a;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/a;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/a;->j()V

    :cond_0
    return-void
.end method

.method public final G(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->u()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/d;->i(I)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 4
    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->u()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v3

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/support/wearable/complications/rendering/d;->l(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 8
    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v3

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Landroid/support/wearable/complications/rendering/d;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/d;->l(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->l()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 13
    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->l()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v3

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/support/wearable/complications/rendering/d;->l(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->n()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 17
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->n()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->O(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/d;->l(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/d;->i(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {p1, v1}, Landroid/support/wearable/complications/rendering/d;->l(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/d;->i(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public H(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->D:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 2
    iput-object p2, p0, Landroid/support/wearable/complications/rendering/a;->E:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 3
    new-instance v0, Landroid/support/wearable/complications/rendering/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Landroid/support/wearable/complications/rendering/a$g;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->z:Landroid/support/wearable/complications/rendering/a$g;

    .line 4
    new-instance p1, Landroid/support/wearable/complications/rendering/a$g;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Landroid/support/wearable/complications/rendering/a$g;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a;->A:Landroid/support/wearable/complications/rendering/a$g;

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/a;->j()V

    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->J()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/c;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/c;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/b;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/b;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/h;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/h;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/a;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/a;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/a;->e:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->u()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/a;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/a;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/g;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/g;-><init>()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/f;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/f;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_4
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/e;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/e;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_5
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/g;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/g;-><init>()V

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/wearable/complications/rendering/utils/c;->v(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 17
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/c;->k(Landroid/graphics/Rect;)V

    .line 18
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/c;->c(Landroid/graphics/Rect;)V

    .line 20
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/c;->r(Landroid/graphics/Rect;)V

    .line 21
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/c;->d(Landroid/graphics/Rect;)V

    .line 22
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->J()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->e()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 24
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/c;->f(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v2, v1}, Landroid/support/wearable/complications/rendering/d;->f(Landroid/text/Layout$Alignment;)V

    .line 26
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/d;->g(I)V

    .line 27
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/c;->i(Landroid/graphics/Rect;)V

    .line 28
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->h()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/d;->f(Landroid/text/Layout$Alignment;)V

    .line 29
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/d;->g(I)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->l()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 31
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/c;->m(Landroid/graphics/Rect;)V

    .line 32
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v2, v1}, Landroid/support/wearable/complications/rendering/d;->f(Landroid/text/Layout$Alignment;)V

    .line 33
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->n()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/d;->g(I)V

    .line 34
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/c;->p(Landroid/graphics/Rect;)V

    .line 35
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->o()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/d;->f(Landroid/text/Layout$Alignment;)V

    .line 36
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/c;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/d;->g(I)V

    .line 37
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    .line 38
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 39
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/support/wearable/complications/rendering/d;->k(FFFF)V

    .line 40
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/support/wearable/complications/rendering/d;->k(FFFF)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/wearable/complications/rendering/d;->k(FFFF)V

    .line 42
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/wearable/complications/rendering/d;->k(FFFF)V

    .line 43
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->q:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->D:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 45
    invoke-virtual {p0, v2}, Landroid/support/wearable/complications/rendering/a;->v(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->E:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v3}, Landroid/support/wearable/complications/rendering/a;->v(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 46
    invoke-static {v0, v1, v2}, Landroid/support/wearable/complications/rendering/utils/d;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 47
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 49
    :cond_5
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    :cond_6
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_7

    .line 52
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->s:Landroid/graphics/Rect;

    invoke-static {v1, v1, v2}, Landroid/support/wearable/complications/rendering/utils/d;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 53
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->s:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroid/support/wearable/complications/rendering/utils/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    :cond_7
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v1, v3}, Landroid/support/wearable/complications/rendering/utils/d;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 56
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->j()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 57
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroid/support/wearable/complications/rendering/utils/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 58
    :cond_8
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->u:Landroid/graphics/Rect;

    invoke-static {p0, p0, v2}, Landroid/support/wearable/complications/rendering/utils/d;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public k(Landroid/graphics/Canvas;JZZZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 3
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->J()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/support/wearable/complications/ComplicationData;->S(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 6
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->A:Landroid/support/wearable/complications/rendering/a$g;

    iget-boolean v2, v0, Landroid/support/wearable/complications/rendering/a$g;->j:Z

    if-ne v2, p5, :cond_2

    iget-boolean v0, v0, Landroid/support/wearable/complications/rendering/a$g;->k:Z

    if-eq v0, p6, :cond_3

    .line 7
    :cond_2
    new-instance v0, Landroid/support/wearable/complications/rendering/a$g;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->E:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v0, v2, v1, p5, p6}, Landroid/support/wearable/complications/rendering/a$g;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/a;->A:Landroid/support/wearable/complications/rendering/a$g;

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    iget-object p4, p0, Landroid/support/wearable/complications/rendering/a;->A:Landroid/support/wearable/complications/rendering/a$g;

    goto :goto_0

    :cond_4
    iget-object p4, p0, Landroid/support/wearable/complications/rendering/a;->z:Landroid/support/wearable/complications/rendering/a$g;

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/rendering/a;->G(J)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->l(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 13
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->o(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 14
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->t(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 15
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->q(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 16
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->s(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 17
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->r(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 18
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->u(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    if-eqz p7, :cond_5

    .line 19
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->n(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 20
    :cond_5
    invoke-virtual {p0, p1, p4}, Landroid/support/wearable/complications/rendering/a;->m(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 7

    .line 1
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/a;->v(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->r:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget-object v3, p2, Landroid/support/wearable/complications/rendering/a$g;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/a$g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->l:Landroid/support/wearable/complications/rendering/c;

    iget-object p2, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/support/wearable/complications/rendering/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->l:Landroid/support/wearable/complications/rendering/c;

    invoke-virtual {p2, v0}, Landroid/support/wearable/complications/rendering/c;->c(I)V

    .line 6
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->l:Landroid/support/wearable/complications/rendering/c;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->l:Landroid/support/wearable/complications/rendering/c;

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 4

    .line 1
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/a;->v(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 3
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->r:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object p2, p2, Landroid/support/wearable/complications/rendering/a$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 4

    .line 1
    iget-boolean v0, p2, Landroid/support/wearable/complications/rendering/a$g;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/a;->v(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 3
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->r:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object p2, p2, Landroid/support/wearable/complications/rendering/a$g;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/a$g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    iget-object p2, p2, Landroid/support/wearable/complications/rendering/a$g;->l:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->s:Landroid/graphics/Rect;

    invoke-static {p1, p0, v0}, Landroid/support/wearable/complications/rendering/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/a$g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->m:Landroid/support/wearable/complications/rendering/c;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->m:Landroid/support/wearable/complications/rendering/c;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/complications/rendering/a;->x(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/c;->c(I)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->m:Landroid/support/wearable/complications/rendering/c;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->m:Landroid/support/wearable/complications/rendering/c;

    iget-object p2, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j()Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/wearable/complications/rendering/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->m:Landroid/support/wearable/complications/rendering/c;

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/c;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->B:Landroid/text/TextPaint;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/a$g;->a:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_1

    .line 3
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/a;->B:Landroid/text/TextPaint;

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/d;->j(Landroid/text/TextPaint;)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    iget-boolean p2, p2, Landroid/support/wearable/complications/rendering/a$g;->i:Z

    invoke-virtual {v0, p2}, Landroid/support/wearable/complications/rendering/d;->h(Z)V

    .line 6
    :cond_1
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->o:Landroid/support/wearable/complications/rendering/d;

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->v:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p0}, Landroid/support/wearable/complications/rendering/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->p()F

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->q()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->P()F

    move-result v1

    div-float/2addr v1, v0

    :cond_1
    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    .line 4
    iget-object v2, p2, Landroid/support/wearable/complications/rendering/a$g;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v8, v2

    .line 5
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->y:Landroid/graphics/RectF;

    int-to-float v3, v8

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->y:Landroid/graphics/RectF;

    const/high16 v4, -0x3d500000    # -88.0f

    const/4 v6, 0x0

    iget-object v7, p2, Landroid/support/wearable/complications/rendering/a$g;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->y:Landroid/graphics/RectF;

    const/high16 v2, -0x3d500000    # -88.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    add-float v4, v1, v2

    iget-object v7, p2, Landroid/support/wearable/complications/rendering/a$g;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->y:Landroid/graphics/RectF;

    neg-int p1, v8

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/a$g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/wearable/complications/rendering/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/wearable/complications/rendering/c;->c(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    iget-object p2, p2, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Landroid/support/wearable/complications/rendering/a;->x(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/support/wearable/complications/rendering/c;->c(I)V

    .line 12
    :goto_0
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->t:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->n:Landroid/support/wearable/complications/rendering/c;

    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/a$g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->C:Landroid/text/TextPaint;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/a$g;->b:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_1

    .line 3
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/a;->C:Landroid/text/TextPaint;

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/d;->j(Landroid/text/TextPaint;)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    iget-boolean p2, p2, Landroid/support/wearable/complications/rendering/a$g;->i:Z

    invoke-virtual {v0, p2}, Landroid/support/wearable/complications/rendering/d;->h(Z)V

    .line 6
    :cond_1
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/a;->p:Landroid/support/wearable/complications/rendering/d;

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->w:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p0}, Landroid/support/wearable/complications/rendering/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final v(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g()I

    move-result p1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public w()Landroid/support/wearable/complications/ComplicationData;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    return-object p0
.end method

.method public x(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/a;->v(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p1, p0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final y()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/a;->F:Landroid/support/wearable/complications/rendering/a$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/support/wearable/complications/rendering/a$f;->a()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/a;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/a;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Landroid/support/wearable/complications/rendering/a;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 11
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v4}, Landroid/support/wearable/complications/ComplicationData;->w()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 12
    iget-object v5, p0, Landroid/support/wearable/complications/rendering/a;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->k()Landroid/graphics/drawable/Icon;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 13
    iget-object v6, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    new-instance v8, Landroid/support/wearable/complications/rendering/a$a;

    invoke-direct {v8, p0}, Landroid/support/wearable/complications/rendering/a$a;-><init>(Landroid/support/wearable/complications/rendering/a;)V

    invoke-virtual {v1, v6, v8, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v6, v7

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    new-instance v6, Landroid/support/wearable/complications/rendering/a$b;

    invoke-direct {v6, p0}, Landroid/support/wearable/complications/rendering/a$b;-><init>(Landroid/support/wearable/complications/rendering/a;)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v6, v7

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/support/wearable/complications/rendering/a$c;

    invoke-direct {v2, p0}, Landroid/support/wearable/complications/rendering/a$c;-><init>(Landroid/support/wearable/complications/rendering/a;)V

    invoke-virtual {v4, v1, v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v6, v7

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/support/wearable/complications/rendering/a$d;

    invoke-direct {v2, p0}, Landroid/support/wearable/complications/rendering/a$d;-><init>(Landroid/support/wearable/complications/rendering/a;)V

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v6, v7

    :cond_4
    if-eqz v5, :cond_5

    .line 17
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/support/wearable/complications/rendering/a$e;

    invoke-direct {v2, p0}, Landroid/support/wearable/complications/rendering/a$e;-><init>(Landroid/support/wearable/complications/rendering/a;)V

    invoke-virtual {v5, v1, v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    return v7
.end method
