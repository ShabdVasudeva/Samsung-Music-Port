.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "DifferentRatioBlurBackground.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->b:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/h;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 14

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toTransform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a0;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string p2, "scaledBitmap"

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/a0;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 6
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->b:Landroid/content/Context;

    const-string p2, "resultBitmap"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->h(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;Landroid/content/Context;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr p3, v1

    int-to-float p3, p3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p3, v1

    sub-int/2addr p4, v2

    int-to-float p4, p4

    div-float/2addr p4, v1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    if-lez p0, :cond_0

    .line 2
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/load/resource/bitmap/a0;->n(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p0, "{\n            Transforma\u2026roundingRadius)\n        }"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;

    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/g;->c:I

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->n(I)I

    move-result p0

    const v0, -0x60684388

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/l;->o(II)I

    move-result p0

    return p0
.end method
