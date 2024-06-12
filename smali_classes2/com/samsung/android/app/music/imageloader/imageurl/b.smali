.class public final Lcom/samsung/android/app/music/imageloader/imageurl/b;
.super Ljava/lang/Object;
.source "MelonImageUrlImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/imageloader/imageurl/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/imageloader/imageurl/b;JI)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->h(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/imageloader/imageurl/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/imageloader/imageurl/b;JI)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->i(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/imageloader/imageurl/b;Landroid/content/Context;JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->j(Landroid/content/Context;JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/imageloader/imageurl/b;JILjava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/imageloader/imageurl/b;->k(JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/imageloader/imageurl/b$c;-><init>(ILcom/samsung/android/app/music/imageloader/imageurl/b;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/imageloader/imageurl/b$b;-><init>(Lcom/samsung/android/app/music/imageloader/imageurl/b;JILkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(JI)Ljava/lang/String;
    .registers 11

    const-string v0, ", url="

    const-string v1, "ApiCall"

    .line 1
    sget-object v2, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/melon/api/h$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {v2, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/api/h;->a(JI)Lretrofit2/b;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lretrofit2/t;->f()Lokhttp3/u;

    .line 4
    invoke-virtual {p3}, Lretrofit2/t;->g()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "code="

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p3}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p3}, Lretrofit2/t;->b()I

    .line 7
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_4

    .line 9
    :cond_0
    invoke-virtual {v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/t;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {p3}, Lretrofit2/t;->b()I

    .line 13
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_3

    .line 15
    :cond_2
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/t;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v2, p2

    .line 18
    :cond_4
    :goto_0
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    :cond_5
    return-object p2

    :catchall_0
    move-object v2, p2

    goto :goto_2

    :catch_1
    move-exception p3

    move-object v2, p2

    .line 20
    :goto_1
    :try_start_4
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    :cond_6
    return-object p2

    .line 26
    :catchall_1
    :goto_2
    check-cast v2, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public final i(JI)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    invoke-virtual {v0, p3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->m(I)I

    move-result p3

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v1

    const-string v2, "image_url_small"

    if-ne p3, v1, :cond_0

    const-string v2, "image_url_big"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->b()I

    move-result v1

    if-ne p3, v1, :cond_1

    const-string v2, "image_url_middle"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    :goto_0
    const/4 p3, 0x0

    aput-object v2, v6, p3

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a:Landroid/content/Context;

    const/16 v3, 0x1e

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->a(Landroid/content/Context;IJ[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    aget-object p0, p0, p3

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final j(Landroid/content/Context;JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, ", url="

    const-string v2, ") from Melon failed["

    const-string v3, "MelonImageUrl("

    const-string v4, "Glide"

    const-string v5, "ApiCall"

    instance-of v6, v0, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;

    iget v7, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0}, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;-><init>(Lcom/samsung/android/app/music/imageloader/imageurl/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v11, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/u;

    iget-object v1, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget v8, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->g:I

    iget v14, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->f:I

    iget-wide v11, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->d:J

    iget v15, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->e:I

    move/from16 p1, v14

    iget-wide v13, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->c:J

    iget-object v9, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/u;

    iget-object v9, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v20, v5

    goto/16 :goto_a

    :cond_3
    iget v8, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->g:I

    iget v9, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->f:I

    iget-wide v11, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->d:J

    iget v13, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->e:I

    iget-wide v14, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->c:J

    iget-object v10, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/u;

    iget-object v10, v6, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    return-object v8

    .line 3
    :cond_5
    sget-object v0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    invoke-virtual {v0, v8, v9, v10}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->b(Landroid/content/Context;J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_11

    move-wide v13, v11

    const/4 v12, 0x0

    const/4 v15, 0x3

    move-object v11, v7

    move-object v7, v6

    move/from16 v6, p4

    :goto_1
    if-ge v12, v15, :cond_11

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/melon/api/f0;->a:Lcom/samsung/android/app/music/melon/api/f0$a;

    invoke-virtual {v0, v8}, Lcom/samsung/android/app/music/melon/api/f0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/f0;

    move-result-object v0

    invoke-interface {v0, v13, v14, v6}, Lcom/samsung/android/app/music/melon/api/f0;->a(JI)Lretrofit2/b;

    move-result-object v17

    move-wide/from16 p1, v13

    .line 5
    :try_start_0
    invoke-interface/range {v17 .. v17}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/t;->f()Lokhttp3/u;

    .line 7
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v13, "code="

    if-eqz v18, :cond_7

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    .line 10
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v20, :cond_6

    move-object/from16 v20, v11

    :try_start_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v21, v15

    const/4 v15, 0x4

    if-gt v11, v15, :cond_a

    goto :goto_2

    :catch_0
    move-exception v0

    move v11, v15

    move-object/from16 v13, v20

    goto/16 :goto_9

    :cond_6
    move-object/from16 v20, v11

    move/from16 v21, v15

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {v14, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 14
    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v16, v6

    move-object/from16 v13, v20

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v13, v20

    move/from16 v11, v21

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v16, v6

    move-object v13, v11

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v13, v11

    move v11, v15

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move/from16 v16, v6

    move-object v13, v11

    goto/16 :goto_7

    :cond_7
    move-object/from16 v20, v11

    move/from16 v21, v15

    .line 15
    :try_start_5
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    .line 16
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v14, :cond_8

    :try_start_6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v15, 0x5

    if-gt v14, v15, :cond_9

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move/from16 v16, v6

    move-object/from16 v13, v20

    goto/16 :goto_7

    .line 18
    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v11, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 20
    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    const/16 v18, 0x0

    .line 21
    :cond_a
    :goto_4
    check-cast v18, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v18, :cond_b

    .line 22
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_b
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 24
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 27
    invoke-static {v11, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 29
    iput-object v8, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->b:Ljava/lang/Object;

    iput-wide v9, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->c:J

    iput v6, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->e:I

    move-wide/from16 v13, p1

    iput-wide v13, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->d:J

    move/from16 v11, v21

    iput v11, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->f:I

    iput v12, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->g:I

    const/4 v15, 0x1

    iput v15, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    const-wide/16 v13, 0xa

    invoke-static {v13, v14, v7}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v20

    if-ne v0, v13, :cond_c

    return-object v13

    :cond_c
    move-wide v14, v9

    move v9, v11

    move-object v10, v8

    move v8, v12

    move-wide/from16 v11, p1

    move-object/from16 v22, v13

    move v13, v6

    move-object v6, v7

    move-object/from16 v7, v22

    :goto_5
    move-object/from16 v20, v5

    move-wide/from16 v18, v11

    const/4 v5, 0x1

    move-object v11, v7

    move-object v7, v6

    move v6, v13

    move-wide v13, v14

    move v15, v9

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v13, v20

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v13, v20

    move/from16 v11, v21

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v13, v11

    :goto_6
    move-object v1, v0

    move/from16 v16, v6

    :goto_7
    const/16 v18, 0x0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v13, v11

    move v11, v15

    :goto_8
    const/16 v18, 0x0

    .line 30
    :goto_9
    :try_start_8
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 31
    invoke-virtual {v14, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v5

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 34
    check-cast v18, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v18, :cond_d

    .line 35
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_d
    invoke-virtual {v14, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x5d

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    .line 39
    invoke-static {v5, v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 41
    iput-object v8, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->b:Ljava/lang/Object;

    iput-wide v9, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->c:J

    iput v6, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->e:I

    move-wide/from16 v14, p1

    iput-wide v14, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->d:J

    iput v11, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->f:I

    iput v12, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->g:I

    const/4 v5, 0x2

    iput v5, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    move/from16 v16, v6

    const-wide/16 v5, 0xa

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    move-object v6, v7

    move v0, v11

    move-object v7, v13

    move-wide/from16 v22, v9

    move-object v9, v8

    move v8, v12

    move-wide v11, v14

    move/from16 v15, v16

    move-wide/from16 v13, v22

    :goto_a
    move-object v10, v9

    move-wide/from16 v18, v11

    const/4 v5, 0x1

    move-object v11, v7

    move-object v7, v6

    move v6, v15

    move v15, v0

    :goto_b
    add-int/lit8 v12, v8, 0x1

    move-object v8, v10

    move-wide v9, v13

    move-wide/from16 v13, v18

    move-object/from16 v5, v20

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move/from16 v16, v6

    move-object v1, v0

    .line 42
    :goto_c
    check-cast v18, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v18, :cond_f

    .line 43
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_f
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 45
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v16

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 50
    iput-object v1, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v7, Lcom/samsung/android/app/music/imageloader/imageurl/b$d;->j:I

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v7}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    return-object v13

    .line 51
    :cond_10
    :goto_d
    throw v1

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public final k(JILjava/lang/String;)V
    .registers 11

    .line 1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->c()I

    move-result v1

    if-ne p3, v1, :cond_0

    const-string v0, "image_url_small"

    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->b()I

    move-result v1

    if-ne p3, v1, :cond_1

    const-string v0, "image_url_middle"

    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_2

    const-string v0, "image_url_big"

    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->b:Lcom/samsung/android/app/music/imageloader/imageurl/b$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/imageloader/imageurl/b;->a:Landroid/content/Context;

    const/16 v2, 0x1e

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/imageloader/imageurl/b$a;->c(Landroid/content/Context;IJLandroid/content/ContentValues;)V

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    :cond_3
    const-string v1, "Glide"

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateImageUrl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") - size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",url:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
