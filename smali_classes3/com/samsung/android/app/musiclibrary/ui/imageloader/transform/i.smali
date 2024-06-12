.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;
.super Ljava/lang/Object;
.source "ThreadSafeBlurGenerator.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/renderscript/RenderScript;

.field public final b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i$a;

.field public volatile d:Z

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    const-string v0, "create(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    .line 3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i$a;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i$a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i$a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->d:Z

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->f:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->g:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->e:Landroid/graphics/Bitmap;

    const-string p1, "bufferBitmap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    .line 6
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v1, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 12
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 14
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    const-string p0, "result"

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 16
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radius "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", max radius is: 25"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i$a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->d:Z

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
