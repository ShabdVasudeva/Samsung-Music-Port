.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b;->J0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.v3.observers.notification.NotificationUpdater$updateMeta$2"
    f = "NotificationUpdater.kt"
    l = {
        0xc3,
        0xcf,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;ZLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->f:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->c:I

    const-string v11, "context"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 3
    iget-object v9, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    .line 4
    invoke-static {v9}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v2

    long-to-int v2, v2

    .line 6
    iget-object v3, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    .line 7
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    iput-object v9, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->a:Ljava/lang/Object;

    iput v14, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->c:I

    move-object/from16 v16, v9

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->n(Landroid/content/Context;IJIIZILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v2, v16

    .line 9
    :goto_0
    check-cast v1, Lcom/bumptech/glide/request/d;

    .line 10
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->O(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/bumptech/glide/request/d;)V

    .line 11
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->l(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v14, v15}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->e(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->l(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 12
    :goto_3
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iget-object v3, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    iget-object v4, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v4}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->a:Ljava/lang/Object;

    iput-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->b:Ljava/lang/Object;

    iput v13, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->c:I

    invoke-virtual {v3, v4, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->p(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_4
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    .line 16
    iget-object v4, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v4}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->j(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v4

    iget-object v5, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->q(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->l(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/request/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 18
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v1, v15}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->O(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/bumptech/glide/request/d;)V

    return-object v0

    .line 19
    :cond_8
    :try_start_4
    iget-object v4, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    .line 20
    invoke-static {v4}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->s(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/samsung/android/app/music/service/v3/observers/notification/a;

    move-result-object v4

    iget-object v5, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 21
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 22
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->n(Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->m(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/service/v3/observers/notification/a;->s(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    .line 25
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-boolean v2, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->f:Z

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->H(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Z

    move-result v3

    iput-object v15, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->a:Ljava/lang/Object;

    iput-object v15, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->b:Ljava/lang/Object;

    iput v12, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->c:I

    invoke-static {v1, v2, v3, v10}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->b0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v0, :cond_9

    return-object v0

    .line 26
    :cond_9
    :goto_5
    iget-object v0, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->q(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->l(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 27
    iget-object v0, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v0, v15}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->O(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/bumptech/glide/request/d;)V

    .line 28
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 29
    :goto_6
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->q(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->l(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lcom/bumptech/glide/request/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 30
    iget-object v1, v10, Lcom/samsung/android/app/music/service/v3/observers/notification/b$j;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {v1, v15}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->O(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lcom/bumptech/glide/request/d;)V

    throw v0
.end method
