.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;
.super Ljava/lang/Object;
.source "RestApiHistoryLogger.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/j0;Lcom/samsung/android/app/musiclibrary/core/api/h0;Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;)V
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->e:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->f:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->g:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/j0;Lcom/samsung/android/app/musiclibrary/core/api/h0;Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->i()Lcom/samsung/android/app/musiclibrary/core/api/h0;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->a()Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/j0;Lcom/samsung/android/app/musiclibrary/core/api/h0;Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->f()V

    return-void
.end method

.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headers()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    array-length v6, v2

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    .line 5
    aget-object v8, v2, v7

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-static {v8, v9, v5}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->c()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-string v4, "globalOptions?.headerLength?.get(map.key) ?: -1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v7, :cond_4

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headerLength()[I

    move-result-object v2

    aget v2, v2, v7

    goto :goto_3

    :cond_4
    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x7

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->e()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_6

    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    const-string v2, "*"

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_4
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->e:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->f()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->pathPos()[I

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    .line 5
    aget v9, v5, v8

    if-ne v9, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ltz v6, :cond_4

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->pathLength()[I

    move-result-object v2

    aget v2, v2, v6

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    .line 7
    :goto_4
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->h:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->f()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->q()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->queries()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lkotlin/collections/l;->P([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v3

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->f()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string v3, "globalOptions?.queryLength?.get(queryName) ?: -1"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-ltz v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->queryLength()[I

    move-result-object v3

    aget v2, v3, v2

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->f()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/v;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "*"

    .line 9
    :goto_2
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->f()Lokhttp3/v;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/api/q;->g(Lokhttp3/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->h:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v4, v6

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->g:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-string v1, "?"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->g:Ljava/util/HashMap;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_5

    const-string v3, "&"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v3, v2

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->bodyLength()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->bodyLength()I

    move-result v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->k()Z

    move-result v1

    const/16 v2, 0x32

    if-nez v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->g()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headers()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v6, v2

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v2, v7

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v3

    .line 9
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->c()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    const-string v3, "globalOptions?.headerLength?.get(map.key) ?: -1"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->c:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;->headerLength()[I

    move-result-object v3

    aget v3, v3, v2

    goto :goto_3

    :cond_4
    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x7

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->d:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/e;->e()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    const-string v2, "*"

    goto :goto_4

    .line 12
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_4
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->f:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->b:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->e:Ljava/util/HashMap;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "headers:"

    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " take "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->i:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "body: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bodySize: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->a:Lcom/samsung/android/app/musiclibrary/core/api/j0;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/api/j0;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/d;->f:Ljava/util/HashMap;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headers:"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
