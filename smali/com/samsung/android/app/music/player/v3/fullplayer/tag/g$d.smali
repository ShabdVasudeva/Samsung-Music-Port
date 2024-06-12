.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;
.super Landroid/text/style/ReplacementSpan;
.source "TagBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:Lkotlin/g;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .registers 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->d:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->e:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d$a;

    invoke-direct {p1, p5}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d$a;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->f:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 20

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object/from16 v3, p9

    const-string v4, "canvas"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    move-object v5, p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 2
    iget v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->b:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    iget v7, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->c:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    move/from16 v7, p6

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v5, :cond_0

    sub-float v4, v6, v4

    div-float/2addr v4, v8

    goto :goto_0

    :cond_0
    int-to-float v4, v5

    .line 3
    :goto_0
    iget v5, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->d:I

    int-to-float v5, v5

    move/from16 v9, p8

    int-to-float v9, v9

    sub-float/2addr v9, v7

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v9, v5, v9

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    .line 4
    iget-object v8, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->e:Landroid/graphics/RectF;

    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 5
    iput v7, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v2

    .line 6
    iput v6, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v5

    .line 7
    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-float/2addr v2, v4

    move/from16 v4, p7

    int-to-float v4, v4

    move-object p0, p1

    move-object p1, v0

    move p2, v5

    move p3, v6

    move p4, v2

    move p5, v4

    move-object/from16 p6, p9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->b:I

    iget p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->c:I

    add-int/2addr p2, p3

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 3
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-int p4, p4

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p4, p4

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int p4, p4

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 6
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int p4, p4

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->leading:F

    float-to-int p3, p3

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$d;->a:Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p1, p0, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p0, p2

    return p0
.end method
