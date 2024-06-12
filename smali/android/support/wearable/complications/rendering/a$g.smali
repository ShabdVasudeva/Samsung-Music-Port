.class public Landroid/support/wearable/complications/rendering/a$g;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/rendering/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/a$g;->h:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 3
    iput-boolean p2, p0, Landroid/support/wearable/complications/rendering/a$g;->i:Z

    .line 4
    iput-boolean p3, p0, Landroid/support/wearable/complications/rendering/a$g;->j:Z

    .line 5
    iput-boolean p4, p0, Landroid/support/wearable/complications/rendering/a$g;->k:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/a;->i(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object p1

    .line 7
    :cond_2
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    if-eqz p2, :cond_3

    .line 13
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l()I

    move-result v1

    invoke-static {v1}, Landroid/support/wearable/complications/rendering/a$g;->a(I)Landroid/graphics/ColorMatrix;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_2
    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->l:Landroid/graphics/ColorFilter;

    .line 15
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->b:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 21
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->c:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->d:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->e:Landroid/graphics/Paint;

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 35
    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    .line 36
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, p4

    const/4 p4, 0x0

    invoke-direct {v1, v2, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 37
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h()I

    move-result p4

    if-nez p4, :cond_5

    .line 39
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    :cond_5
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->f:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/complications/rendering/a$g;->g:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a(I)Landroid/graphics/ColorMatrix;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v4, 0x9

    aput v2, v1, v4

    const/16 v2, 0xa

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v3, v1, v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const/16 v2, 0xe

    aput p0, v1, v2

    const/16 p0, 0xf

    aput v3, v1, p0

    const/16 p0, 0x10

    aput v3, v1, p0

    const/16 p0, 0x11

    aput v3, v1, p0

    const/16 p0, 0x12

    const/high16 v2, 0x437f0000    # 255.0f

    aput v2, v1, p0

    const/16 p0, 0x13

    const v2, -0x3902fe00    # -32385.0f

    aput v2, v1, p0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/a$g;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/support/wearable/complications/rendering/a$g;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
