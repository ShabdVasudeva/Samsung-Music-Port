.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "BlurTransformation.kt"


# instance fields
.field public final b:F

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    .line 2
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/f;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toTransform"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-ltz p3, :cond_0

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->c:Landroid/content/Context;

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    invoke-virtual {p1, p3, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->g(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid radius "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", max radius is: 25"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;

    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;->b:F

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->l(F)I

    move-result p0

    const v0, -0x6e7a8fdf

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/l;->o(II)I

    move-result p0

    return p0
.end method
