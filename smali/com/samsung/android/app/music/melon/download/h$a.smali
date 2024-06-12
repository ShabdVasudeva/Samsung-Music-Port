.class public final Lcom/samsung/android/app/music/melon/download/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DownloadUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/h;->g(Landroid/content/Context;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/music/melon/download/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.download.DownloadUtils$getMetas$2"
    f = "DownloadUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/c;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/download/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/h$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/h$a;->c:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/app/music/melon/download/h$a;->d:I

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

    new-instance p1, Lcom/samsung/android/app/music/melon/download/h$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/h$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/h$a;->c:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/h$a;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/download/h$a;-><init>(Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/h$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/download/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/download/h$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/samsung/android/app/music/melon/download/h$a;->a:I

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/download/h$a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/download/c;

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/download/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/l;->a:Lcom/samsung/android/app/music/melon/api/l$a;

    iget-object v5, v1, Lcom/samsung/android/app/music/melon/download/h$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/melon/api/l$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/l;

    move-result-object v0

    .line 8
    new-instance v5, Lcom/samsung/android/app/music/melon/api/ContentInfoBody;

    iget v6, v1, Lcom/samsung/android/app/music/melon/download/h$a;->d:I

    invoke-direct {v5, v2, v6}, Lcom/samsung/android/app/music/melon/api/ContentInfoBody;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v5}, Lcom/samsung/android/app/music/melon/api/l;->a(Lcom/samsung/android/app/music/melon/api/ContentInfoBody;)Lretrofit2/b;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ContentInfoResponse;->getContents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v5, v1, Lcom/samsung/android/app/music/melon/download/h$a;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_2
    check-cast v7, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    .line 13
    new-instance v15, Lcom/samsung/android/app/music/melon/download/n;

    .line 14
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getContentId()J

    move-result-wide v10

    .line 15
    sget-object v9, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/download/h;->i()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/melon/download/c;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/collections/i0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 16
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getContentName()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getArtists()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lcom/samsung/android/app/music/melon/download/h$a$a;->a:Lcom/samsung/android/app/music/melon/download/h$a$a;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->getContentThumbImagePath()Ljava/lang/String;

    move-result-object v6

    move-object v9, v15

    move-object v7, v15

    move-object v15, v6

    .line 19
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/melon/download/n;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    return-object v3

    :catch_0
    move-exception v0

    .line 21
    sget-object v5, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-static {v5}, Lcom/samsung/android/app/music/melon/download/h;->a(Lcom/samsung/android/app/music/melon/download/h;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMetas() exception="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/h;->a(Lcom/samsung/android/app/music/melon/download/h;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/app/music/melon/download/h$a;->b:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_5

    if-eqz v5, :cond_6

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMetas() infos="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v3

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
