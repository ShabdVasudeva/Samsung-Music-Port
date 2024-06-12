.class public final Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;
.super Lkotlin/jvm/internal/n;
.source "MelonDetailFilterPagingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/o$h;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/paging/d<",
        "Ljava/lang/Integer;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/music/search/m$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "TT;>;",
            "Lcom/samsung/android/app/music/search/m$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->b:Lcom/samsung/android/app/music/search/m$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->k(Lcom/samsung/android/app/music/melon/list/search/detail/o;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->b:Lcom/samsung/android/app/music/search/m$c;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_0

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "livePagedList#factory() - filter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->m(Lcom/samsung/android/app/music/melon/list/search/detail/o;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->b:Lcom/samsung/android/app/music/search/m$c;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/paging/k;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/app/music/list/paging/k;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->v()Lcom/samsung/android/app/music/list/paging/p;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/h;)V

    :cond_2
    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {v1}, Landroidx/paging/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-static {v1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-direct {v6, v1, v0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/paging/k;->S()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->m(Lcom/samsung/android/app/music/melon/list/search/detail/o;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->b:Lcom/samsung/android/app/music/search/m$c;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-static {v1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 13
    iget-object p0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/d;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o$h$a;->a()Landroidx/paging/d;

    move-result-object p0

    return-object p0
.end method
