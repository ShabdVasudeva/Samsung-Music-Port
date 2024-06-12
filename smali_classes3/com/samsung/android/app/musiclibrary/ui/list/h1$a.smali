.class public final Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CheckableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/h1;->a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-[J>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.list.SourceIdsImpl$getCheckedItemIds$2"
    f = "CheckableList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/h1;

.field public final synthetic c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/h1;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/h1;",
            "Landroid/util/SparseBooleanArray;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h1;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->c:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h1;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->c:Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h1;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h1;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/h1;->b()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h1$a;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "source_id"

    .line 9
    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
