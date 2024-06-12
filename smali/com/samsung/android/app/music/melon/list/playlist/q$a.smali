.class public final Lcom/samsung/android/app/music/melon/list/playlist/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TagPlaylistsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/q;-><init>(Landroid/app/Application;IJ)V
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
    c = "com.samsung.android.app.music.melon.list.playlist.TagPlaylistsViewModel$1"
    f = "TagPlaylistsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/q;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/playlist/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/playlist/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/q$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/q$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->a:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/melon/api/i0;->a:Lcom/samsung/android/app/music/melon/api/i0$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-virtual {v1}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/i0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/i0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/playlist/q;->l(Lcom/samsung/android/app/music/melon/list/playlist/q;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/playlist/q;->r()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/samsung/android/app/music/melon/api/i0;->d(J)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SimilarTagResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SimilarTagResponse;->getTags()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :cond_0
    const-string v0, "Wrong type."

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/i0;->c()Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/TagsResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TagsResponse;->getTags()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/i0;->b()Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/DjTagResponse;

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v2, [Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getHotTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, p1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getThemeTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getVenueTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v1}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v3, v6, :cond_4

    move v3, v6

    goto :goto_0

    :cond_5
    move v1, p1

    :goto_1
    if-ge v1, v3, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getHotTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getHotTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getThemeTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getThemeTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getVenueTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTagResponse;->getVenueTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/q;

    if-eqz v4, :cond_b

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->r()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    .line 17
    invoke-static {v4}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/Tag;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Tag;->getTagId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/app/music/melon/list/playlist/q;->v(J)V

    .line 18
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->r()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/app/music/melon/list/playlist/q;->w(J)V

    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->m(Lcom/samsung/android/app/music/melon/list/playlist/q;)Landroidx/lifecycle/k0;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 20
    :cond_b
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/n;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v2, :cond_c

    if-eqz v3, :cond_f

    .line 23
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init - type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->l(Lcom/samsung/android/app/music/melon/list/playlist/q;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_d
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/q;->j(Lcom/samsung/android/app/music/melon/list/playlist/q;)Landroidx/lifecycle/i0;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/app/music/list/paging/r;->g:Lcom/samsung/android/app/music/list/paging/r$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/paging/r$a;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/list/paging/r;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/n;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init - error:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 33
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
