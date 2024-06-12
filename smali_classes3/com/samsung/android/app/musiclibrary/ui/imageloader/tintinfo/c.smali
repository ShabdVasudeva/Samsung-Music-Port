.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;
.super Ljava/lang/Object;
.source "TintColorCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;,
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

.field public static volatile f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    new-instance v1, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v2, Lcom/sec/android/gradient_color_extractor/music/d$a;->G:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {v1, v2}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;-><init>(Lcom/sec/android/gradient_color_extractor/music/d;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->d:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->k(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d()Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->g:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)Lcom/bumptech/glide/m;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    return-object v0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->r(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->s(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->f:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;IJLandroid/graphics/Bitmap;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->m(IJLandroid/graphics/Bitmap;Lkotlin/jvm/functions/p;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$e;-><init>(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IJLandroid/graphics/Bitmap;Lkotlin/jvm/functions/p;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p5

    const-string v0, "result"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v6, "TintColorCache"

    .line 3
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getColor(): cpAttrs:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", albumId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJ)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->k(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v5, v6, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    sget-object v7, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v6

    move-object/from16 v4, p5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p0, v7

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->j()Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v7, "glideRequest.asDrawable()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->b:I

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;

    invoke-direct {v9, p0, v6, v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    move v1, p1

    move-wide v2, p2

    move v4, v7

    move v5, v8

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->t(Lcom/bumptech/glide/l;IJIILkotlin/jvm/functions/p;ILjava/lang/Object;)Lcom/bumptech/glide/request/target/c;

    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->k(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$f;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final r(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$g;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(IJ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
