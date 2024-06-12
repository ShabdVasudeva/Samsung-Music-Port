.class public final Lcom/samsung/android/app/music/lyrics/e;
.super Ljava/lang/Object;
.source "SyncLyricsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/lyrics/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public e:J

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/lyrics/e$g;->a:Lcom/samsung/android/app/music/lyrics/e$g;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/e;->a:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/lyrics/e$c;->a:Lcom/samsung/android/app/music/lyrics/e$c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/e;->b:Lkotlin/g;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/lyrics/e$j;->a:Lcom/samsung/android/app/music/lyrics/e$j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/e;->c:Lkotlin/g;

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/lyrics/e$h;->a:Lcom/samsung/android/app/music/lyrics/e$h;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/e;->d:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/lyrics/e$d;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/lyrics/e$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/e;->f:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/lyrics/e$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/lyrics/e$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/e;->g:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/lyrics/e$k;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/lyrics/e$k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/e;->h:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/lyrics/e;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/lyrics/e;->m(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/lyrics/e;)Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->n()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->o()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/lyrics/e;)J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/lyrics/e;->e:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/lyrics/e;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/lyrics/e;)Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/lyrics/e;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->s()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/lyrics/e;JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/lyrics/e;->v(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/lyrics/e;J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/lyrics/e;->e:J

    return-void
.end method


# virtual methods
.method public final k()V
    .registers 7

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->l()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/music/lyrics/e$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/lyrics/e$b;-><init>(Lcom/samsung/android/app/music/lyrics/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final l()Lkotlinx/coroutines/l0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public final m(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;",
            "JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/app/music/lyrics/e$f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/app/music/lyrics/e$f;

    iget v1, v0, Lcom/samsung/android/app/music/lyrics/e$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/lyrics/e$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/lyrics/e$f;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/app/music/lyrics/e$f;-><init>(Lcom/samsung/android/app/music/lyrics/e;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p0, v6, Lcom/samsung/android/app/music/lyrics/e$f;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p6

    .line 1
    iget v0, v6, Lcom/samsung/android/app/music/lyrics/e$f;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2
    iput v1, v6, Lcom/samsung/android/app/music/lyrics/e$f;->c:I

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->g(JILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const-string p1, "EMPTY_LYRICS"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    return-object p0
.end method

.method public final p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/lyrics/e$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/e;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    return-object p0
.end method

.method public final t(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/b;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->q()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->r()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/lyrics/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestMap - already requested : "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/e$a;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 11
    monitor-exit v0

    return p0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->r()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/lyrics/e$a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/lyrics/e$a;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/e$a;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;I)Z
    .registers 6

    const-string v0, "lyrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/samsung/android/app/music/provider/f;->d(I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->n()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/cp/a;->f(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final v(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->q()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->r()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/lyrics/e$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/e$a;->a()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;

    .line 5
    invoke-interface {v2, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;->a(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/lyrics/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized w(IJLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;Ljava/lang/Object;)V
    .registers 11

    monitor-enter p0

    :try_start_0
    const-string p6, "listener"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p6

    .line 2
    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestLyric - "

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 6
    invoke-static {p6, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->k()V

    .line 8
    invoke-virtual {p0, p2, p3, p5}, Lcom/samsung/android/app/music/lyrics/e;->t(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/b;)Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_2

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/lyrics/e;->x(IJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(IJLjava/lang/String;)V
    .registers 14

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/e;->l()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/app/music/lyrics/e$i;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/lyrics/e$i;-><init>(ILcom/samsung/android/app/music/lyrics/e;JLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
