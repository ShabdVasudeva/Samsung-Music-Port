.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;
.super Landroid/text/style/ReplacementSpan;
.source "TagBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 17

    move-object v0, p0

    const-string v1, "canvas"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    move-object/from16 v3, p9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->b:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    move v6, p7

    int-to-float v6, v6

    move-object p0, p1

    move-object p1, v1

    move p2, v4

    move p3, v5

    move p4, v0

    move p5, v6

    move-object/from16 p6, p9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->a:Ljava/lang/CharSequence;

    const-string p3, " "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->b:I

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->a:Ljava/lang/CharSequence;

    const/4 p3, 0x0

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->b:I

    add-int/2addr p1, p2

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/g$e;->c:I

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method
