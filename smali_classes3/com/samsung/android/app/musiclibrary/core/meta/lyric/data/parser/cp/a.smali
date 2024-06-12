.class public abstract Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;
.super Ljava/lang/Object;
.source "AbsCpLyricsParser.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->b:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public abstract c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public e(JILjava/lang/String;)Ljava/lang/String;
    .registers 11

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->a:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "source_id"

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    move-object p1, p4

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    invoke-static {p0, p4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract f(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z
.end method

.method public final g(JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;

    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->d:I

    iget-object p0, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    :goto_1
    move p1, p3

    move-object p3, p4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->e(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    iput-object p0, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->a:Ljava/lang/Object;

    iput-object p4, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->b:Ljava/lang/Object;

    iput-object p1, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->c:Ljava/lang/Object;

    iput p3, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->d:I

    iput v4, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->g:I

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    goto :goto_1

    :goto_2
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 4
    iput-object v5, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->a:Ljava/lang/Object;

    iput-object v5, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->b:Ljava/lang/Object;

    iput-object v5, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->c:Ljava/lang/Object;

    iput v3, p5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a$b;->g:I

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-object v5, v0

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    :cond_6
    if-nez v5, :cond_8

    .line 5
    :cond_7
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const-string p0, "EMPTY_LYRICS"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object v5
.end method
