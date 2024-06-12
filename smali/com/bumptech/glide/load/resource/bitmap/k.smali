.class public final Lcom/bumptech/glide/load/resource/bitmap/k;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/k$d;,
        Lcom/bumptech/glide/load/resource/bitmap/k$a;,
        Lcom/bumptech/glide/load/resource/bitmap/k$c;,
        Lcom/bumptech/glide/load/resource/bitmap/k$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Lcom/bumptech/glide/load/resource/bitmap/k$b;)I
    .registers 13

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->e(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_e

    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->e(II)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    if-le v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->b(I)I

    move-result v8

    if-gez v8, :cond_5

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Negative tiff component count"

    .line 15
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_6

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_6
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/k;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    .line 19
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->d()I

    move-result v7

    if-le v5, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->d()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/k$b;->a(I)S

    move-result p0

    return p0

    .line 24
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 26
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 28
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$a;

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/k;->g(Lcom/bumptech/glide/load/resource/bitmap/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$a;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->f(Lcom/bumptech/glide/load/resource/bitmap/k$c;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$d;

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/k;->g(Lcom/bumptech/glide/load/resource/bitmap/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$d;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k$d;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->f(Lcom/bumptech/glide/load/resource/bitmap/k$c;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    move-result p0

    return p0
.end method

.method public final f(Lcom/bumptech/glide/load/resource/bitmap/k$c;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .registers 8

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->h(I)Z

    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/k$c$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-nez v2, :cond_1

    .line 3
    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Parser doesn\'t handle magic number: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->j(Lcom/bumptech/glide/load/resource/bitmap/k$c;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 7
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    .line 8
    :cond_3
    const-class v2, [B

    invoke-interface {p2, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/k$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    invoke-virtual {p0, p1, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;->l(Lcom/bumptech/glide/load/resource/bitmap/k$c;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->e(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->e(Ljava/lang/Object;)V

    .line 11
    throw p0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/k$c$a; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method public final g(Lcom/bumptech/glide/load/resource/bitmap/k$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/k$c$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()S

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_2

    .line 8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/k$c$a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 9
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/k;->m(Lcom/bumptech/glide/load/resource/bitmap/k$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->skip(J)J

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v2

    or-int/2addr p0, v2

    const v2, 0x57454250

    if-eq p0, v2, :cond_5

    .line 13
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v2

    or-int/2addr p0, v2

    and-int/lit16 v2, p0, -0x100

    const v3, 0x56503800

    if-eq v2, v3, :cond_6

    .line 15
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x58

    if-ne p0, v2, :cond_9

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->skip(J)J

    .line 17
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()S

    move-result p0

    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_7

    .line 18
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    .line 19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 20
    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    const/16 v2, 0x4c

    if-ne p0, v2, :cond_b

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->skip(J)J

    .line 22
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    .line 23
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    .line 24
    :cond_b
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/k$c$a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 25
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public final i([BI)Z
    .registers 6

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-eqz p2, :cond_2

    move v0, p0

    .line 2
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-byte v2, p1, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p0, p2

    :goto_2
    return p0
.end method

.method public final j(Lcom/bumptech/glide/load/resource/bitmap/k$c;)I
    .registers 10

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()S

    move-result p0

    const/16 v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "DfltImageHeaderParser"

    if-eq p0, v0, :cond_2

    .line 2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown segmentId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->c()S

    move-result p0

    const/16 v0, 0xda

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0xd9

    if-ne p0, v0, :cond_5

    .line 5
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Found MARKER_EOI in exif segment"

    .line 6
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    .line 7
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/16 v4, 0xe1

    if-eq p0, v4, :cond_7

    int-to-long v4, v0

    .line 8
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->skip(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip enough data, type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", wanted to skip: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but actually skipped: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final l(Lcom/bumptech/glide/load/resource/bitmap/k$c;[BI)I
    .registers 7

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->b([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to read exif segment data, length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", actually read: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k;->i([BI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/k$b;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k$b;-><init>([BI)V

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/k;->k(Lcom/bumptech/glide/load/resource/bitmap/k$b;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Missing jpeg exif preamble"

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public final m(Lcom/bumptech/glide/load/resource/bitmap/k$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 9

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    or-int/2addr p0, v0

    const v0, 0x66747970

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v0

    or-int/2addr p0, v0

    const v0, 0x61766973

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const v2, 0x61766966

    const/4 v3, 0x1

    if-ne p0, v2, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-wide/16 v4, 0x4

    .line 5
    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->skip(J)J

    add-int/lit8 p2, p2, -0x10

    .line 6
    rem-int/lit8 v4, p2, 0x4

    if-nez v4, :cond_5

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    if-lez p2, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/k$c;->a()I

    move-result v5

    or-int/2addr v4, v5

    if-ne v4, v0, :cond_3

    .line 8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    if-ne v4, v2, :cond_4

    move p0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0
.end method
