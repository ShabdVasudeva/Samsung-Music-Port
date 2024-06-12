.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocalMusicSearcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.bixby.v2.executor.search.LocalMusicSearcher$queryFromDb$2"
    f = "LocalMusicSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/e;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/query/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/z;

    invoke-direct {p1}, Lkotlin/jvm/internal/z;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->e(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v3, "MusicSearch"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_1
    iget v2, p1, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v2, v4

    iput v2, p1, Lkotlin/jvm/internal/z;->a:I

    .line 10
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->i(Lcom/samsung/android/app/music/bixby/v2/result/data/a;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add searched album : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget v2, p1, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v2, v4

    iput v2, p1, Lkotlin/jvm/internal/z;->a:I

    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->f(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    move-result-object v2

    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add searched track : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    iget p0, p1, Lkotlin/jvm/internal/z;->a:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
