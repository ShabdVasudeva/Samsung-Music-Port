.class public final Lcom/samsung/android/app/music/melon/list/genre/w;
.super Ljava/lang/Object;
.source "GenreReorder.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Lcom/samsung/android/app/music/melon/list/genre/g;)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;",
            "Lcom/samsung/android/app/music/melon/list/genre/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/w$a;->a:Lcom/samsung/android/app/music/melon/list/genre/w$a;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->C(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/LiveData;Lcom/samsung/android/app/music/melon/list/genre/g;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/melon/list/genre/g;->l:Lcom/samsung/android/app/music/melon/list/genre/g$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/g$a;->a()Lcom/samsung/android/app/music/melon/list/genre/g;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/w;->a(Landroidx/lifecycle/LiveData;Lcom/samsung/android/app/music/melon/list/genre/g;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/m;",
            ">;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/m;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/g;->l:Lcom/samsung/android/app/music/melon/list/genre/g$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/genre/g$a;->a()Lcom/samsung/android/app/music/melon/list/genre/g;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/melon/list/genre/w$b;->a:Lcom/samsung/android/app/music/melon/list/genre/w$b;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->C(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
