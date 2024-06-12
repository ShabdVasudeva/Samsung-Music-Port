.class public Lcom/sec/android/gradient_color_extractor/music/b;
.super Landroid/graphics/drawable/Drawable;
.source "MusicCircleDrawable.java"


# static fields
.field public static f:Landroid/graphics/Bitmap;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/sec/android/gradient_color_extractor/music/b;->e:Landroid/graphics/Rect;

    .line 6
    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    .line 9
    sget-object p1, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    sget-object p1, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-super {p0, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "radial_gradient_dithered_2048_2_16_compressed.gm"

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v2

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 8
    :catch_2
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v11, p0, v0

    .line 10
    new-array v12, v11, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v12

    move v6, p0

    move v9, p0

    move v10, v0

    .line 11
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_3
    if-ge v1, v11, :cond_0

    const v3, 0xffffff

    .line 12
    aget v4, v12, v1

    shl-int/lit8 v4, v4, 0x8

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v12

    move v6, p0

    move v9, p0

    move v10, v0

    .line 15
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, p0

    .line 16
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/gradient_color_extractor/music/b;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/gradient_color_extractor/music/b;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/gradient_color_extractor/music/b;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/gradient_color_extractor/music/b;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/gradient_color_extractor/music/b;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/gradient_color_extractor/music/b;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/gradient_color_extractor/music/b;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sec/android/gradient_color_extractor/music/b;->e:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .registers 1

    iget p0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->b:I

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x2

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sec/android/gradient_color_extractor/music/b;->b:I

    .line 2
    iget-object p0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTint(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    iput p1, p0, Lcom/sec/android/gradient_color_extractor/music/b;->c:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/gradient_color_extractor/music/b;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lcom/sec/android/gradient_color_extractor/music/b;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
