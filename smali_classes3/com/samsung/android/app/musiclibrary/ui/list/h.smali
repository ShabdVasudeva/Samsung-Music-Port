.class public final Lcom/samsung/android/app/musiclibrary/ui/list/h;
.super Ljava/lang/Object;
.source "CheckableList.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/g;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final b:Lkotlinx/coroutines/l0;

.field public c:Ljava/lang/Integer;

.field public final d:Lkotlin/g;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lkotlinx/coroutines/l0;)V
    .registers 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->b:Lkotlinx/coroutines/l0;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/h$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/h$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->d:Lkotlin/g;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/h;)Ljava/util/HashMap;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->b()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;

    iget v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->c:I

    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/h;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/h$b;

    invoke-direct {v6, p0, p2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/h$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->b:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->c:I

    iput v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->f:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->b()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/h$a;->f:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/u;->a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public O()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->f()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public final d(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V
    .registers 4

    const-string v0, "impl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->b()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final f()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c1(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->c:Ljava/lang/Integer;

    return v3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->b:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public j0(ILkotlin/jvm/functions/l;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/l<",
            "-[J",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v0, "callback"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/h;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/h;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v2, Lcom/samsung/android/app/musiclibrary/ui/list/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const-string v0, "recyclerView.checkedItemPositions.clone()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/list/h;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lcom/samsung/android/app/musiclibrary/ui/list/h;->b:Lkotlinx/coroutines/l0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;-><init>(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/musiclibrary/ui/list/h;ILkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemCount()I

    move-result p0

    return p0
.end method
