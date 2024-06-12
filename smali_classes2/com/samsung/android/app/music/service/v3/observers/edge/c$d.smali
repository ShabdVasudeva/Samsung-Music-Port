.class public final Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EdgePanelBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/edge/c;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
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
    c = "com.samsung.android.app.music.service.v3.observers.edge.EdgePanelBuilder$buildMeta$1"
    f = "EdgePanelBuilder.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/edge/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/observers/edge/c;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;-><init>(Lcom/samsung/android/app/music/service/v3/observers/edge/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->b:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object v15, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v15}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->c(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v2

    long-to-int v2, v2

    .line 4
    iget-object v3, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    .line 5
    iget-object v5, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->c(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070174

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 6
    iput-object v15, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->a:Ljava/lang/Object;

    iput v13, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->b:I

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->p(Landroid/content/Context;IJIIZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v15

    :goto_0
    check-cast v1, Lcom/bumptech/glide/request/d;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->g(Lcom/samsung/android/app/music/service/v3/observers/edge/c;Lcom/bumptech/glide/request/d;)V

    .line 7
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->d(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v13, v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->e(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v14

    .line 8
    :goto_1
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->x()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->e(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->d(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Lcom/bumptech/glide/request/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 10
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v1, v14}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->g(Lcom/samsung/android/app/music/service/v3/observers/edge/c;Lcom/bumptech/glide/request/d;)V

    return-object v0

    .line 11
    :cond_4
    :try_start_2
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->C(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    const/4 v1, 0x0

    invoke-static {v0, v1, v13, v14}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->j(Lcom/samsung/android/app/music/service/v3/observers/edge/c;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->e(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->d(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 15
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v0, v14}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->g(Lcom/samsung/android/app/music/service/v3/observers/edge/c;Lcom/bumptech/glide/request/d;)V

    .line 16
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->e(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->d(Lcom/samsung/android/app/music/service/v3/observers/edge/c;)Lcom/bumptech/glide/request/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 18
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/observers/edge/c$d;->c:Lcom/samsung/android/app/music/service/v3/observers/edge/c;

    invoke-static {v1, v14}, Lcom/samsung/android/app/music/service/v3/observers/edge/c;->g(Lcom/samsung/android/app/music/service/v3/observers/edge/c;Lcom/bumptech/glide/request/d;)V

    throw v0
.end method
