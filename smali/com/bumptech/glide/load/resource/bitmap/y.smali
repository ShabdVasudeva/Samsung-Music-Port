.class public final Lcom/bumptech/glide/load/resource/bitmap/y;
.super Lcom/bumptech/glide/load/resource/bitmap/f;
.source "RoundedCorners.java"


# static fields
.field public static final c:[B


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 2
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/y;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:I

    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/load/resource/bitmap/a0;->n(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 3
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/y;->b:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->b:I

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->n(I)I

    move-result p0

    const v0, -0x21f3caa6

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/l;->o(II)I

    move-result p0

    return p0
.end method
