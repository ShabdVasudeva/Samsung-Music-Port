.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;
.super Ljava/lang/Object;
.source "BlurBitmapCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b$a;,
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

.field public static b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->e(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V
    .registers 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->f(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;Landroid/content/Context;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x41c80000    # 25.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->g(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->c:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b$b;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundBlurGenerator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->c:Landroid/os/Handler;

    .line 7
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->c()V

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->c:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FLkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->f(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b$a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b$a;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string p1, "blurGenerator"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->b:Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/b;->f(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
