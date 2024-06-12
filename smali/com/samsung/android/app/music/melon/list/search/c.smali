.class public final Lcom/samsung/android/app/music/melon/list/search/c;
.super Ljava/lang/Object;
.source "MelonCursorable.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/cursor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/cursor/a<",
        "Lretrofit2/t<",
        "Lcom/samsung/android/app/music/melon/api/SearchResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/samsung/android/app/music/melon/list/search/z;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/z;)V
    .registers 4

    const-string v0, "displayTypesInOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuIdHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/c;->b:Lcom/samsung/android/app/music/melon/list/search/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 2

    check-cast p1, Lretrofit2/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/c;->b(Lretrofit2/t;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public b(Lretrofit2/t;)Landroid/database/Cursor;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "Lcom/samsung/android/app/music/melon/api/SearchResponse;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchResponse;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/c;->b:Lcom/samsung/android/app/music/melon/list/search/z;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/melon/list/search/z;->e0(Ljava/lang/Long;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/c;->a:[Ljava/lang/String;

    .line 5
    array-length p1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_6

    aget-object v4, p0, v3

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/melon/list/search/d;->a(Lcom/samsung/android/app/music/melon/api/SearchResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_5

    .line 8
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/melon/list/search/d;->b(Lcom/samsung/android/app/music/melon/api/SearchResponse;Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance v7, Lcom/samsung/android/app/music/list/search/q;

    invoke-direct {v7, v5, v6}, Lcom/samsung/android/app/music/list/search/q;-><init>(Ljava/util/List;I)V

    .line 10
    new-instance v5, Lcom/samsung/android/app/music/search/b$a;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x64

    .line 12
    invoke-direct {v5, v8, v4, v6}, Lcom/samsung/android/app/music/search/b$a;-><init>(ILjava/lang/String;I)V

    .line 13
    invoke-virtual {v7, v5}, Lcom/samsung/android/app/music/search/b;->i(Lcom/samsung/android/app/music/search/b$a;)V

    const-string v5, "10"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Lcom/samsung/android/app/music/search/b$b;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, -0xc8

    .line 17
    invoke-direct {v5, v8, v4, v6}, Lcom/samsung/android/app/music/search/b$b;-><init>(ILjava/lang/String;I)V

    .line 18
    invoke-virtual {v7, v5}, Lcom/samsung/android/app/music/search/b;->j(Lcom/samsung/android/app/music/search/b$b;)V

    .line 19
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_6
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    new-array p1, v2, [Landroid/database/Cursor;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/database/Cursor;

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    return-object p0
.end method
