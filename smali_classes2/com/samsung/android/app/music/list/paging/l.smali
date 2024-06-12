.class public final Lcom/samsung/android/app/music/list/paging/l;
.super Ljava/lang/Object;
.source "ListPaging.kt"


# direct methods
.method public static final a(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/paging/h$e;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "TItem;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "TItem;>;>;"
        }
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/paging/e;

    new-instance v0, Lcom/samsung/android/app/music/list/paging/l$a;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/list/paging/l$a;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-direct {p0, v0, p1}, Landroidx/paging/e;-><init>(Landroidx/paging/d$a;Landroidx/paging/h$e;)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/e;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "factory: () -> DataSourc\u2026 }\n    }, config).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Landroidx/paging/h$e$a;

    invoke-direct {p1}, Landroidx/paging/h$e$a;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/paging/h$e$a;->d(I)Landroidx/paging/h$e$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/paging/h$e$a;->c(I)Landroidx/paging/h$e$a;

    move-result-object p1

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p1, p3}, Landroidx/paging/h$e$a;->e(I)Landroidx/paging/h$e$a;

    move-result-object p1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroidx/paging/h$e$a;->b(Z)Landroidx/paging/h$e$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/paging/h$e$a;->a()Landroidx/paging/h$e;

    move-result-object p1

    const-string p3, "Builder()\n        .setPa\u2026s(false)\n        .build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/l;->a(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
