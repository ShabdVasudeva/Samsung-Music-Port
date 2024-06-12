.class public final Lcom/samsung/android/app/music/appwidget/a;
.super Ljava/lang/Object;
.source "AppWidget.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Lcom/samsung/android/app/music/appwidget/o;

.field public final d:Z

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

.field public final g:Lcom/samsung/android/app/music/appwidget/c;

.field public final h:Lkotlinx/coroutines/h0;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final k:Lcom/bumptech/glide/m;

.field public final l:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/bumptech/glide/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/samsung/android/app/music/appwidget/o;ZLcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Lcom/samsung/android/app/music/appwidget/c;Lkotlinx/coroutines/h0;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueSetting"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/a;->b:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/a;->c:Lcom/samsung/android/app/music/appwidget/o;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/appwidget/a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/appwidget/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/music/appwidget/a;->g:Lcom/samsung/android/app/music/appwidget/c;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/app/music/appwidget/a;->h:Lkotlinx/coroutines/h0;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/appwidget/a$f;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/appwidget/a$f;-><init>(Lcom/samsung/android/app/music/appwidget/a;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/a;->i:Lkotlin/g;

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/appwidget/a$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/appwidget/a$a;-><init>(Lcom/samsung/android/app/music/appwidget/a;)V

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/a;->j:Lkotlin/g;

    .line 12
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/a;->k:Lcom/bumptech/glide/m;

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p2, "glideRequestManager.asBitmap()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/a;->l:Lcom/bumptech/glide/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/samsung/android/app/music/appwidget/o;ZLcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Lcom/samsung/android/app/music/appwidget/c;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
    .registers 20

    move-object v1, p1

    move-object v2, p2

    move/from16 v0, p9

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lcom/samsung/android/app/music/service/v3/player/queue/a;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/service/v3/player/queue/a;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    if-eqz p4, :cond_2

    .line 16
    new-instance v3, Lcom/samsung/android/app/music/appwidget/h;

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/app/music/appwidget/h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_2

    .line 17
    :cond_2
    new-instance v3, Lcom/samsung/android/app/music/appwidget/c;

    invoke-direct {v3, p1, p2}, Lcom/samsung/android/app/music/appwidget/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/appwidget/a;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/samsung/android/app/music/appwidget/o;ZLcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Lcom/samsung/android/app/music/appwidget/c;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/appwidget/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/appwidget/a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/appwidget/a;->n(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/appwidget/a;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/a;->o(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/appwidget/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/appwidget/a;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/appwidget/a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/appwidget/a;->t(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/appwidget/a;Lcom/bumptech/glide/request/target/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/appwidget/a;->x(Lcom/bumptech/glide/request/target/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/appwidget/a;->z([ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final B(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->i()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/appwidget/a;->z([ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final g(Lcom/samsung/android/app/music/appwidget/c;[Lcom/samsung/android/app/music/appwidget/s;[II)[Lcom/samsung/android/app/music/appwidget/p$a;
    .registers 11

    .line 1
    array-length v0, p3

    new-array v1, v0, [Lcom/samsung/android/app/music/appwidget/p$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v3, p3, v2

    .line 3
    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/app/music/appwidget/c;->a(I[Lcom/samsung/android/app/music/appwidget/s;)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/app/music/appwidget/a;->u(Landroid/widget/RemoteViews;I)V

    sget-object v5, Lkotlin/u;->a:Lkotlin/u;

    .line 4
    new-instance v5, Lcom/samsung/android/app/music/appwidget/p$a;

    invoke-direct {v5, v3, v4}, Lcom/samsung/android/app/music/appwidget/p$a;-><init>(ILandroid/widget/RemoteViews;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h(Lcom/samsung/android/app/music/appwidget/c;[Lcom/samsung/android/app/music/appwidget/s;[III)[Lcom/samsung/android/app/music/appwidget/g$a;
    .registers 13

    .line 1
    array-length v0, p3

    new-array v1, v0, [Lcom/samsung/android/app/music/appwidget/g$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget v3, p3, v2

    .line 3
    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/app/music/appwidget/c;->a(I[Lcom/samsung/android/app/music/appwidget/s;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/app/music/appwidget/a;->u(Landroid/widget/RemoteViews;I)V

    .line 5
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;

    .line 6
    invoke-virtual {p1, p5, p2}, Lcom/samsung/android/app/music/appwidget/c;->a(I[Lcom/samsung/android/app/music/appwidget/s;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5, v3}, Lcom/samsung/android/app/music/appwidget/a;->u(Landroid/widget/RemoteViews;I)V

    .line 8
    new-instance v6, Lcom/samsung/android/app/music/appwidget/g$a;

    invoke-direct {v6, v3, v4, v5}, Lcom/samsung/android/app/music/appwidget/g$a;-><init>(ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()[I
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->j()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/a;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "appWidgetManager.getAppWidgetIds(componentName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppWidgetIds() but fail: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/appwidget/AppWidgetManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/a;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method public final k(Lcom/samsung/android/app/music/appwidget/c;[ILcom/samsung/android/app/music/appwidget/o;)Lcom/bumptech/glide/request/target/c;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/appwidget/c;",
            "[I",
            "Lcom/samsung/android/app/music/appwidget/o;",
            ")",
            "Lcom/bumptech/glide/request/target/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/appwidget/e;->j:Lcom/samsung/android/app/music/appwidget/e$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/a;->g:Lcom/samsung/android/app/music/appwidget/c;

    iget-boolean v3, p0, Lcom/samsung/android/app/music/appwidget/a;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/appwidget/e$a;->d(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/c;Z)Lcom/samsung/android/app/music/appwidget/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x3

    new-array v7, v1, [Lcom/samsung/android/app/music/appwidget/s;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/appwidget/r;

    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/appwidget/r;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/e;)V

    aput-object v1, v7, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/samsung/android/app/music/appwidget/n;

    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/app/music/appwidget/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/appwidget/e;)V

    aput-object v2, v7, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/samsung/android/app/music/appwidget/f;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/appwidget/f;-><init>(Lcom/samsung/android/app/music/appwidget/e;)V

    aput-object v2, v7, v1

    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/appwidget/a;->d:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/appwidget/o;->d()I

    move-result p3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/samsung/android/app/music/appwidget/o;->b()I

    move-result p3

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v7, p2, p3}, Lcom/samsung/android/app/music/appwidget/a;->g(Lcom/samsung/android/app/music/appwidget/c;[Lcom/samsung/android/app/music/appwidget/s;[II)[Lcom/samsung/android/app/music/appwidget/p$a;

    move-result-object v2

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/appwidget/p;

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    const v3, 0x7f0b006c

    .line 14
    new-instance v4, Lcom/samsung/android/app/music/appwidget/a$c;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/appwidget/a$c;-><init>(Lcom/samsung/android/app/music/appwidget/a;)V

    move-object v0, p2

    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/p;-><init>(Landroid/content/Context;[Lcom/samsung/android/app/music/appwidget/p$a;ILkotlin/jvm/functions/a;Lcom/samsung/android/app/music/appwidget/c;)V

    goto :goto_4

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lcom/samsung/android/app/music/appwidget/o;->d()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/samsung/android/app/music/appwidget/o;->b()I

    move-result v1

    :goto_2
    move v9, v1

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/samsung/android/app/music/appwidget/o;->c()I

    move-result p3

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/samsung/android/app/music/appwidget/o;->a()I

    move-result p3

    :goto_3
    move v10, p3

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    .line 18
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/music/appwidget/a;->h(Lcom/samsung/android/app/music/appwidget/c;[Lcom/samsung/android/app/music/appwidget/s;[III)[Lcom/samsung/android/app/music/appwidget/g$a;

    move-result-object v2

    .line 19
    new-instance p2, Lcom/samsung/android/app/music/appwidget/g;

    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    const v3, 0x7f0b006c

    .line 21
    new-instance v4, Lcom/samsung/android/app/music/appwidget/a$b;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/appwidget/a$b;-><init>(Lcom/samsung/android/app/music/appwidget/a;)V

    move-object v0, p2

    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/g;-><init>(Landroid/content/Context;[Lcom/samsung/android/app/music/appwidget/g$a;ILkotlin/jvm/functions/a;Lcom/samsung/android/app/music/appwidget/c;)V

    :goto_4
    return-object p2
.end method

.method public final l()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/a;->g:Lcom/samsung/android/app/music/appwidget/c;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->i()I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/c;->h()I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/a;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final n(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/app/music/appwidget/a$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/app/music/appwidget/a$d;

    iget v1, v0, Lcom/samsung/android/app/music/appwidget/a$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/appwidget/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/appwidget/a$d;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/app/music/appwidget/a$d;-><init>(Lcom/samsung/android/app/music/appwidget/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lcom/samsung/android/app/music/appwidget/a$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lcom/samsung/android/app/music/appwidget/a$d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v8, Lcom/samsung/android/app/music/appwidget/a$d;->c:J

    iget-object p0, v8, Lcom/samsung/android/app/music/appwidget/a$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/appwidget/a;

    iget-object p1, v8, Lcom/samsung/android/app/music/appwidget/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/appwidget/a;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p5, p0, Lcom/samsung/android/app/music/appwidget/a;->n:Lcom/bumptech/glide/request/d;

    if-eqz p5, :cond_3

    invoke-interface {p5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p5

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f070052

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070053

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/a;->l:Lcom/bumptech/glide/l;

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v3

    long-to-int p1, v3

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    .line 8
    iget-object v7, p0, Lcom/samsung/android/app/music/appwidget/a;->h:Lkotlinx/coroutines/h0;

    .line 9
    iput-object p0, v8, Lcom/samsung/android/app/music/appwidget/a$d;->a:Ljava/lang/Object;

    iput-object p0, v8, Lcom/samsung/android/app/music/appwidget/a$d;->b:Ljava/lang/Object;

    iput-wide p3, v8, Lcom/samsung/android/app/music/appwidget/a$d;->c:J

    iput v2, v8, Lcom/samsung/android/app/music/appwidget/a$d;->f:I

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->o(Lcom/bumptech/glide/l;IJIILkotlinx/coroutines/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p5, Lcom/bumptech/glide/request/d;

    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/a;->n:Lcom/bumptech/glide/request/d;

    const/4 p0, 0x0

    .line 11
    :try_start_0
    iget-object p2, p1, Lcom/samsung/android/app/music/appwidget/a;->n:Lcom/bumptech/glide/request/d;

    if-eqz p2, :cond_5

    invoke-static {p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->d(Lcom/bumptech/glide/request/d;J)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/appwidget/a;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object p2, p0

    .line 12
    :goto_2
    iget-object p3, p1, Lcom/samsung/android/app/music/appwidget/a;->k:Lcom/bumptech/glide/m;

    iget-object p4, p1, Lcom/samsung/android/app/music/appwidget/a;->n:Lcom/bumptech/glide/request/d;

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 13
    iput-object p0, p1, Lcom/samsung/android/app/music/appwidget/a;->n:Lcom/bumptech/glide/request/d;

    return-object p2

    :catchall_0
    move-exception p2

    .line 14
    iget-object p3, p1, Lcom/samsung/android/app/music/appwidget/a;->k:Lcom/bumptech/glide/m;

    iget-object p4, p1, Lcom/samsung/android/app/music/appwidget/a;->n:Lcom/bumptech/glide/request/d;

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 15
    iput-object p0, p1, Lcom/samsung/android/app/music/appwidget/a;->n:Lcom/bumptech/glide/request/d;

    throw p2
.end method

.method public final o(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f08037c

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/e;->c(II)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/e;->c(II)I

    move-result v0

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p0, "logTsp(\n        enabled \u2026w(canvas)\n        }\n    }"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0x10001

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d(IJ)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/d;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final q([I)Ljava/lang/String;
    .registers 11

    sget-object v6, Lcom/samsung/android/app/music/appwidget/a$e;->a:Lcom/samsung/android/app/music/appwidget/a$e;

    const/4 v1, 0x0

    const-string v2, "appWidgetId["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->Z([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/samsung/android/app/music/appwidget/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/appwidget/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/appwidget/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->I()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/appwidget/c;->m(I)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->I()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/appwidget/c;->n(I)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "reloadCachedQueue"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final s(Lcom/samsung/android/app/music/appwidget/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;

    invoke-virtual {v0, p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p$f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reloadStandAlone but permission is denied."

    invoke-static {p3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;

    invoke-static {p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;->b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p3

    .line 8
    :goto_0
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/appwidget/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 9
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/appwidget/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 10
    sget-object p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/appwidget/c;->m(I)V

    .line 12
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/appwidget/c;->n(I)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    if-le p2, v1, :cond_3

    if-eqz p1, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "reloadStandAlone"

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/app/music/appwidget/a$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/appwidget/a$g;

    iget v2, v1, Lcom/samsung/android/app/music/appwidget/a$g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/app/music/appwidget/a$g;->f:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/appwidget/a$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/appwidget/a$g;-><init>(Lcom/samsung/android/app/music/appwidget/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/music/appwidget/a$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/samsung/android/app/music/appwidget/a$g;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v2, v1, Lcom/samsung/android/app/music/appwidget/a$g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iget-object v4, v1, Lcom/samsung/android/app/music/appwidget/a$g;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/samsung/android/app/music/appwidget/a$g;->a:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/app/music/appwidget/a;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v9, v16

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v1, Lcom/samsung/android/app/music/appwidget/a$g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iget-object v4, v1, Lcom/samsung/android/app/music/appwidget/a$g;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/samsung/android/app/music/appwidget/a$g;->a:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/app/music/appwidget/a;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p2

    .line 2
    :goto_1
    iget v9, v2, Lcom/samsung/android/app/music/appwidget/a;->m:I

    if-ge v9, v8, :cond_9

    const-wide/16 v9, 0x7d0

    .line 3
    iput-object v2, v3, Lcom/samsung/android/app/music/appwidget/a$g;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/app/music/appwidget/a$g;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/app/music/appwidget/a$g;->c:Ljava/lang/Object;

    iput v8, v3, Lcom/samsung/android/app/music/appwidget/a$g;->f:I

    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    :goto_2
    const-wide/16 v13, 0x4

    .line 4
    iput-object v9, v1, Lcom/samsung/android/app/music/appwidget/a$g;->a:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/app/music/appwidget/a$g;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/samsung/android/app/music/appwidget/a$g;->c:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/app/music/appwidget/a$g;->f:I

    move-object v10, v9

    move-object v11, v4

    move-object v12, v2

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Lcom/samsung/android/app/music/appwidget/a;->n(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    .line 5
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 6
    iput v7, v2, Lcom/samsung/android/app/music/appwidget/a;->m:I

    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v10

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    if-le v11, v5, :cond_7

    if-eqz v10, :cond_8

    .line 10
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "thumbnail load failed. "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/samsung/android/app/music/appwidget/a;->m:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_8
    iget v0, v2, Lcom/samsung/android/app/music/appwidget/a;->m:I

    add-int/2addr v0, v8

    iput v0, v2, Lcom/samsung/android/app/music/appwidget/a;->m:I

    move-object v0, v4

    move-object v4, v9

    goto/16 :goto_1

    .line 14
    :cond_9
    iput v7, v2, Lcom/samsung/android/app/music/appwidget/a;->m:I

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v5, :cond_a

    if-eqz v1, :cond_b

    .line 18
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "thumbnail retry load failed."

    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Landroid/widget/RemoteViews;I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f0b04b6

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/app/music/service/v3/observers/widget/HomeWidgetSettingActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "appWidgetId"

    .line 4
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x1f

    .line 5
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x8000000

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, p0, v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p1, v2, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p0, "square"

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Lcom/bumptech/glide/request/target/c;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/target/c;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/bumptech/glide/request/target/j;->e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/bumptech/glide/request/target/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/app/music/appwidget/a$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/app/music/appwidget/a$h;

    iget v1, v0, Lcom/samsung/android/app/music/appwidget/a$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/appwidget/a$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/appwidget/a$h;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/appwidget/a$h;-><init>(Lcom/samsung/android/app/music/appwidget/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/app/music/appwidget/a$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/appwidget/a$h;->g:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/appwidget/a$h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/request/target/c;

    iget-object p1, v0, Lcom/samsung/android/app/music/appwidget/a$h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/appwidget/a;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/app/music/appwidget/a$h;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iget-object p0, v0, Lcom/samsung/android/app/music/appwidget/a$h;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    iget-object p0, v0, Lcom/samsung/android/app/music/appwidget/a$h;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/request/target/c;

    iget-object p0, v0, Lcom/samsung/android/app/music/appwidget/a$h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/appwidget/a;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x2

    .line 2
    iput-object p0, v0, Lcom/samsung/android/app/music/appwidget/a$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/appwidget/a$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/app/music/appwidget/a$h;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/app/music/appwidget/a$h;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/appwidget/a$h;->g:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/appwidget/a;->n(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    return-object v7

    .line 3
    :cond_4
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/music/appwidget/a;->w(Lcom/bumptech/glide/request/target/c;Landroid/graphics/Bitmap;)V

    if-nez p4, :cond_b

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/appwidget/a;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    if-le p2, v1, :cond_5

    if-eqz p1, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "thumbnail retry aborted."

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v1, :cond_8

    if-eqz v3, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "thumbnail load failed."

    invoke-static {p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_9
    iput-object p0, v0, Lcom/samsung/android/app/music/appwidget/a$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/appwidget/a$h;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/samsung/android/app/music/appwidget/a$h;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/app/music/appwidget/a$h;->d:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/app/music/appwidget/a$h;->g:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/app/music/appwidget/a;->t(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_a

    return-object v7

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 16
    :goto_2
    check-cast p4, Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, p0, p4}, Lcom/samsung/android/app/music/appwidget/a;->w(Lcom/bumptech/glide/request/target/c;Landroid/graphics/Bitmap;)V

    .line 18
    :cond_b
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final y(Lcom/samsung/android/app/music/appwidget/c;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/l;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/appwidget/a;->r(Lcom/samsung/android/app/music/appwidget/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/appwidget/a;->s(Lcom/samsung/android/app/music/appwidget/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)V

    :goto_0
    return-void
.end method

.method public final z([ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    if-le p2, v2, :cond_1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "appWidget ids is empty."

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/a;->g:Lcom/samsung/android/app/music/appwidget/c;

    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/music/appwidget/a;->y(Lcom/samsung/android/app/music/appwidget/c;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v2, :cond_4

    if-eqz v3, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAppWidget "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/a;->q([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/a;->g:Lcom/samsung/android/app/music/appwidget/c;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/a;->c:Lcom/samsung/android/app/music/appwidget/o;

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/music/appwidget/a;->k(Lcom/samsung/android/app/music/appwidget/c;[ILcom/samsung/android/app/music/appwidget/o;)Lcom/bumptech/glide/request/target/c;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/a;->g:Lcom/samsung/android/app/music/appwidget/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/appwidget/c;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/app/music/appwidget/a;->x(Lcom/bumptech/glide/request/target/c;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
