.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/q;
.super Ljava/lang/Object;
.source "StoreMusicSearcher.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/executor/search/q$a;,
        Lcom/samsung/android/app/music/bixby/v2/executor/search/q$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/bixby/v2/executor/search/q$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

.field public final c:Lkotlin/g;

.field public final d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->e:Lcom/samsung/android/app/music/bixby/v2/executor/search/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$f;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/q$f;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->m(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->n(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->r(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->t(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->u(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->v(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->w(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
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

    instance-of v0, p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;

    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "params.searchKeyword"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f()Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->s(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->u(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 5
    :cond_7
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-nez p1, :cond_a

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->o(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 7
    :cond_9
    :goto_4
    check-cast p1, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 8
    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Album;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->b(Lcom/samsung/android/app/music/melon/api/Album;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    move-result-object v0

    const-string v1, "Store"

    .line 3
    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->i(Lcom/samsung/android/app/music/bixby/v2/result/data/a;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add searched album : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->h(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;)Lcom/samsung/android/app/music/bixby/v2/result/data/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->j(Lcom/samsung/android/app/music/bixby/v2/result/data/h;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add searched playlist : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSearch : searchType - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicSearch"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->o(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object p0

    const-string p1, "{\n                result\u2026ms).build()\n            }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->v(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->t(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->w(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$c;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;

    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/api/Track;

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result v7

    if-nez v7, :cond_4

    move-object v5, v6

    :cond_4
    if-eqz v5, :cond_3

    .line 5
    invoke-static {v4}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->i(Lcom/samsung/android/app/music/melon/api/Track;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->k(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_5
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    invoke-direct {v2, p2, v5, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->n(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/provider/melon/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    .line 11
    iput v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$d;->c:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/provider/melon/d;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$e;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;

    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$i;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$h;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "private suspend fun sear\u2026ram(params).build()\n    }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;

    iget v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v4, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    iput-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->e:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->p(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getArtistId : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "MusicSearch"

    invoke-static {v15, v4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    iget-object v7, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->a:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/samsung/android/app/music/melon/api/h$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object v7

    .line 6
    sget-object v4, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/16 v4, 0x10

    const/16 v16, 0x0

    const-string v10, "NEW"

    const-string v11, "REP"

    move-object v6, v15

    move v15, v4

    .line 7
    invoke-static/range {v7 .. v16}, Lcom/samsung/android/app/music/melon/api/h$b;->c(Lcom/samsung/android/app/music/melon/api/h;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_8

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "artist track size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/ArtistTrackResponse;->getSongs()Ljava/util/List;

    move-result-object v4

    iput-object v0, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$j;->e:I

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->r(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v0

    move-object v0, v1

    .line 13
    :goto_4
    iget-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    iget-object v2, v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->o(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v1, v0

    .line 14
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;

    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$k;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "private suspend fun sear\u2026params).build()\n        }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;

    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$n;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$n;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$m;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "private suspend fun sear\u2026ram(params).build()\n    }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
