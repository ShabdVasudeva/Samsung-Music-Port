.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;
.super Ljava/lang/Object;
.source "BlurBitmapCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;,
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;IFFZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;IFFZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;IFZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x41c80000    # 25.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;IFFZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;",
            "IFFZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;->a()Landroid/net/Uri;

    move-result-object p0

    .line 2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "BlurBitmapCache"

    if-nez p7, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p7

    if-gt p7, v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0, p7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    const/4 v3, 0x0

    if-eqz p7, :cond_4

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "empty request. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v3

    .line 14
    :cond_4
    new-instance p7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;

    float-to-int v4, p5

    mul-int/2addr v4, p3

    invoke-direct {p7, p0, v4, p4, p6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;-><init>(Landroid/net/Uri;IFZ)V

    .line 15
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;

    invoke-virtual {v4, p7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v0, :cond_6

    .line 17
    :cond_5
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "found in cache. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v5

    .line 21
    :cond_7
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    if-eqz p6, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 25
    :cond_8
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;

    invoke-direct {p3, p1, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/e;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object p0

    const-string p1, "glideRequest.asBitmap().\u2026lUri.toString()).submit()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p3, 0x0

    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p3, p4, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->e(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;

    invoke-virtual {p3, p1, p5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v4, p7, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;Landroid/graphics/Bitmap;)V

    .line 29
    :cond_9
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    return-object p1
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;IFZ)Landroid/graphics/Bitmap;
    .registers 11

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/d;->a()Landroid/net/Uri;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "BlurBitmapCache"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBlurBitmapFromCache start. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;-><init>(Landroid/net/Uri;IFZ)V

    .line 9
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$a;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/c$b;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p3

    if-gt p3, v1, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "found in cache. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public final e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 5

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-static {p0, v0}, Lkotlin/ranges/e;->c(II)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/e;->c(II)I

    move-result p2

    .line 3
    invoke-static {p1, p0, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(bitma\u2026idth, scaledHeight, true)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object p1
.end method
