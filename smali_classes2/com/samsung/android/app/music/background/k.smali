.class public final Lcom/samsung/android/app/music/background/k;
.super Landroid/graphics/drawable/Drawable;
.source "CircleDrawable.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final k:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/k;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/background/k;->d:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/background/k;->e:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/background/k;->f:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/background/k;->g:Landroid/graphics/Rect;

    .line 10
    sget-object v1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v2, Lcom/samsung/android/app/music/background/k$b;->a:Lcom/samsung/android/app/music/background/k$b;

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/background/k;->h:Lkotlin/g;

    .line 11
    sget-object v2, Lcom/samsung/android/app/music/background/k$c;->a:Lcom/samsung/android/app/music/background/k$c;

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/background/k;->i:Lkotlin/g;

    .line 12
    sget-object v2, Lcom/samsung/android/app/music/background/k$a;->a:Lcom/samsung/android/app/music/background/k$a;

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/background/k;->j:Lkotlin/g;

    .line 13
    sget-object v1, Lcom/samsung/android/app/music/background/k$d;->a:Lcom/samsung/android/app/music/background/k$d;

    invoke-static {v1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/background/k;->k:Lkotlin/g;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "bitmap"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 16
    sget-object v1, Lcom/samsung/android/app/music/background/cache/a;->a:Lcom/samsung/android/app/music/background/cache/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/background/cache/a;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, v4, v4, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CircleDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-CircleDrawable"

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/background/cache/a;->a:Lcom/samsung/android/app/music/background/cache/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/background/cache/a;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Bitmap;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, v4, v4, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/b;->a(F)I

    move-result v0

    invoke-static {p1}, Lkotlin/math/b;->a(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-super {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/background/k;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v1, "bitmap"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/background/k;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/app/music/background/k;->g:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getAlpha()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/background/k;->d:I

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x2

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/background/k;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/background/k;->d:I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTint(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/background/k;->e:I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/background/k;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
