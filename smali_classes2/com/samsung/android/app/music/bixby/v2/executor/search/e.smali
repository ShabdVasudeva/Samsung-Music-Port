.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/e;
.super Ljava/lang/Object;
.source "LocalMusicSearcher.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/search/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/bixby/v2/executor/search/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

.field public final c:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->e:Lcom/samsung/android/app/music/bixby/v2/executor/search/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->g(Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->h(Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;

    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->g:I

    const-string v3, "resultBuilder.build()"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "MusicSearch"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    iget-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->a:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-string p1, "start search music in local"

    .line 2
    invoke-static {v7, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query from db with keyword : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->j(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->g:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_a

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "query artist name to server to check if there\'s translation"

    .line 10
    invoke-static {v7, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/samsung/android/app/music/bixby/v1/search/a;

    iget-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/samsung/android/app/music/bixby/v1/search/a;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->g:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/app/music/bixby/v1/search/a;->i(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p0

    move-object v5, p1

    move-object p0, v2

    move-object v2, v6

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check translated artist : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->j(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p1

    iput-object v6, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$c;->g:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->k(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v6

    .line 16
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/a;-><init>()V

    const-string v1, "album_id"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    const-string v3, "album"

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    const-string v3, "artist"

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "c.read(MediaContents.Tracks.ALBUM_ID)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/m0;->a(J)Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->c:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->d:Ljava/lang/String;

    const-string p0, "Local"

    .line 12
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    const-string v2, "title"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    const-string v2, "artist"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->a:Landroid/content/Context;

    const-string v2, "album"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    const-string v1, "_id"

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    const-string v1, "album_id"

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "c.read(MediaContents.Tracks.ALBUM_ID)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/provider/m0;->a(J)Landroid/net/Uri;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 15
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    const-string p0, "Local"

    .line 16
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f()Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f()Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/search/p;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->f()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x64

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/app/music/search/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/query/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/e$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/e;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 2
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 4
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/e;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p1

    :cond_a
    :goto_5
    return-object v0
.end method
