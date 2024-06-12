.class public final Lcom/samsung/android/app/music/service/v3/session/f$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaSessionUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/session/f;->q0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
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
    c = "com.samsung.android.app.music.service.v3.session.MediaSessionUpdater$updateMeta$1"
    f = "MediaSessionUpdater.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/service/v3/session/f;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/session/f;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/session/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/session/f$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/session/f$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/service/v3/session/f$e;-><init>(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/f$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/session/f$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->b:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/service/v3/session/f;

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
    iget-object v15, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v15}, Lcom/samsung/android/app/music/service/v3/session/f;->l(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    iput-object v15, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->a:Ljava/lang/Object;

    iput v13, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->b:I

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->p(Landroid/content/Context;IJIIZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v15

    :goto_0
    check-cast v1, Lcom/bumptech/glide/request/d;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/service/v3/session/f;->J(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/bumptech/glide/request/d;)V

    .line 3
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/session/f;->s(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v13, v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->e(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v14

    .line 4
    :goto_1
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/session/f;->z(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/session/f;->u(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/session/f;->s(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/request/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 6
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1, v14}, Lcom/samsung/android/app/music/service/v3/session/f;->J(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/bumptech/glide/request/d;)V

    return-object v0

    .line 7
    :cond_4
    :try_start_2
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    if-nez v0, :cond_5

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->l(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/service/v3/session/f;->H(Lcom/samsung/android/app/music/service/v3/session/f;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0, v13}, Lcom/samsung/android/app/music/service/v3/session/f;->I(Lcom/samsung/android/app/music/service/v3/session/f;Z)V

    .line 9
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/session/f;->E(Lcom/samsung/android/app/music/service/v3/session/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->w()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    const-string v2, "fromMediaMetadata(m.metadata)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/session/f;->j(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v3}, Lcom/samsung/android/app/music/service/v3/session/f;->q(Lcom/samsung/android/app/music/service/v3/session/f;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/music/service/v3/session/f;->K(Lcom/samsung/android/app/music/service/v3/session/f;Landroid/support/v4/media/MediaMetadataCompat;Landroid/graphics/Bitmap;J)V

    .line 11
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/session/f;->B(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/service/v3/session/f;->O(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_2

    :cond_6
    move-object v0, v14

    :goto_2
    if-nez v0, :cond_7

    .line 13
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/session/f;->G(Lcom/samsung/android/app/music/service/v3/session/f;)V

    .line 14
    :cond_7
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/session/f;->N(Lcom/samsung/android/app/music/service/v3/session/f;)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    const-string v1, "setMeta but duration is 0, waiting play state"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/service/v3/session/f;->F(Lcom/samsung/android/app/music/service/v3/session/f;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_3
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/session/f;->u(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/session/f;->s(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 17
    iget-object v0, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v0, v14}, Lcom/samsung/android/app/music/service/v3/session/f;->J(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/bumptech/glide/request/d;)V

    .line 18
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/session/f;->u(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v2}, Lcom/samsung/android/app/music/service/v3/session/f;->s(Lcom/samsung/android/app/music/service/v3/session/f;)Lcom/bumptech/glide/request/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 20
    iget-object v1, v12, Lcom/samsung/android/app/music/service/v3/session/f$e;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1, v14}, Lcom/samsung/android/app/music/service/v3/session/f;->J(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/bumptech/glide/request/d;)V

    throw v0
.end method
