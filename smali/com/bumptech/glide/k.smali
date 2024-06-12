.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/bumptech/glide/j;

    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 6
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/k;->b(Landroid/content/Context;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V

    .line 7
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/k;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/f;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lcom/bumptech/glide/gifdecoder/a;

    const-class v5, Ljava/lang/String;

    const-class v6, [B

    const-class v7, Ljava/lang/Integer;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 2
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v9

    .line 5
    new-instance v10, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v10, v0, v9, v2, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/c0;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/k;

    move-result-object v11

    .line 7
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 9
    const-class v13, Lcom/bumptech/glide/d$c;

    move-object/from16 v14, p4

    .line 10
    invoke-virtual {v14, v13}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 11
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    .line 12
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v14, v12}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;)V

    .line 14
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v13, v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 15
    :goto_0
    const-class v15, Ljava/io/InputStream;

    move-object/from16 v16, v6

    const-class v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v5

    .line 16
    invoke-static {v9, v3}, Lcom/bumptech/glide/load/resource/drawable/a;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;

    move-result-object v5

    move-object/from16 v18, v7

    const-string v7, "Animation"

    .line 17
    invoke-virtual {v1, v7, v15, v6, v5}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 18
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {v9, v3}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;

    move-result-object v15

    .line 20
    invoke-virtual {v1, v7, v5, v6, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 21
    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/e;

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/resource/drawable/e;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 23
    new-instance v15, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    move-object/from16 p4, v15

    .line 24
    new-instance v15, Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/transcode/d;-><init>()V

    move-object/from16 v19, v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v20, v15

    .line 26
    const-class v15, Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/c;-><init>()V

    .line 27
    invoke-virtual {v1, v15, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v15, Ljava/io/InputStream;

    move-object/from16 v21, v5

    new-instance v5, Lcom/bumptech/glide/load/model/v;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/model/v;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 28
    invoke-virtual {v0, v15, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v22, v4

    const-string v4, "Bitmap"

    .line 29
    invoke-virtual {v0, v4, v5, v15, v14}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v0, v4, v5, v15, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v15, v12}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;)V

    invoke-virtual {v1, v4, v0, v5, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 33
    :cond_1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v1, v4, v0, v5, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/c0;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/k;

    move-result-object v15

    .line 36
    invoke-virtual {v0, v4, v5, v12, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v15

    invoke-virtual {v0, v5, v12, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-direct {v15}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>()V

    .line 38
    invoke-virtual {v0, v4, v5, v12, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v15, v8, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v14, "BitmapDrawable"

    .line 40
    invoke-virtual {v0, v14, v5, v12, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v15, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 41
    invoke-virtual {v0, v14, v5, v12, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v13, v8, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 42
    invoke-virtual {v0, v14, v5, v12, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v11, v2, v6}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/l;)V

    .line 43
    invoke-virtual {v0, v5, v11}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v6, Lcom/bumptech/glide/load/resource/gif/c;

    new-instance v11, Lcom/bumptech/glide/load/resource/gif/j;

    invoke-direct {v11, v9, v10, v3}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 44
    invoke-virtual {v0, v7, v5, v6, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Lcom/bumptech/glide/load/resource/gif/c;

    .line 45
    invoke-virtual {v0, v7, v5, v6, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Lcom/bumptech/glide/load/resource/gif/c;

    new-instance v6, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/gif/d;-><init>()V

    .line 46
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v5

    move-object/from16 v6, v22

    .line 48
    invoke-virtual {v0, v6, v6, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/h;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 49
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v21

    .line 50
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v7, v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Lcom/bumptech/glide/load/resource/drawable/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    .line 51
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/resource/bytes/a$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bytes/a$a;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/model/d$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/d$b;-><init>()V

    .line 53
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/g$e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/g$e;-><init>()V

    .line 54
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/resource/file/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/file/a;-><init>()V

    .line 55
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/model/g$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/g$b;-><init>()V

    .line 56
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 57
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 58
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 59
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 61
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->g(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v0

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v3

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v4

    .line 64
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 65
    invoke-virtual {v1, v5, v6, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v9, v18

    .line 66
    invoke-virtual {v6, v9, v7, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 67
    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 68
    invoke-virtual {v0, v9, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v0, v9, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/u;->f(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/u;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v6

    .line 73
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 74
    new-instance v0, Lcom/bumptech/glide/load/model/t$c;

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/model/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 75
    new-instance v3, Lcom/bumptech/glide/load/model/t$a;

    invoke-direct {v3, v8}, Lcom/bumptech/glide/load/model/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 76
    new-instance v4, Lcom/bumptech/glide/load/model/t$b;

    invoke-direct {v4, v8}, Lcom/bumptech/glide/load/model/t$b;-><init>(Landroid/content/res/Resources;)V

    .line 77
    const-class v6, Landroid/net/Uri;

    .line 78
    invoke-virtual {v1, v9, v6, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    .line 79
    invoke-virtual {v6, v5, v7, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 80
    invoke-virtual {v0, v9, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 81
    invoke-virtual {v0, v5, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    .line 82
    invoke-virtual {v0, v9, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    .line 83
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 84
    const-class v0, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    move-object/from16 v4, v17

    .line 85
    invoke-virtual {v1, v4, v0, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    .line 86
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/w$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/w$c;-><init>()V

    .line 87
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/w$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/w$b;-><init>()V

    .line 88
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/w$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/w$a;-><init>()V

    .line 89
    invoke-virtual {v0, v4, v3, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/a$c;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/model/a$b;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 92
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/b$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/b$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/c$a;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/stream/c$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 95
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/stream/d$c;

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/model/stream/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 96
    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/model/stream/d$b;

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/model/stream/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 97
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/y$d;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/model/y$d;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/model/y$b;

    invoke-direct {v7, v5}, Lcom/bumptech/glide/load/model/y$b;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v0, v3, v4, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/model/y$a;

    invoke-direct {v7, v5}, Lcom/bumptech/glide/load/model/y$a;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v0, v3, v4, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/z$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/z$a;-><init>()V

    .line 101
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/e$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>()V

    .line 102
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/model/l$a;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/model/l$a;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Lcom/bumptech/glide/load/model/h;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/stream/a$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/stream/a$a;-><init>()V

    .line 104
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/model/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/b$a;-><init>()V

    move-object/from16 v5, v16

    .line 105
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/model/b$d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/model/b$d;-><init>()V

    .line 106
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 107
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/f;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/drawable/f;-><init>()V

    .line 109
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/b;

    invoke-direct {v6, v8}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    .line 110
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v4, p4

    .line 111
    invoke-virtual {v0, v3, v5, v4}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/c;

    move-object/from16 v7, v19

    invoke-direct {v6, v2, v4, v7}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/load/resource/transcode/e;)V

    .line 112
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Lcom/bumptech/glide/load/resource/gif/c;

    .line 113
    invoke-virtual {v0, v3, v5, v7}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/j;

    .line 114
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/c0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    .line 115
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 116
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v4, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/module/c;

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/module/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4, p0, p1, p2}, Lcom/bumptech/glide/module/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/util/f$b<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    return-object v0
.end method
