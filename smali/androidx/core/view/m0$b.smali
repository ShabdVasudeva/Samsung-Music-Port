.class public final Landroidx/core/view/m0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ViewGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/m0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlin/sequences/g<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/view/m0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/m0$b;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Landroidx/core/view/m0$b;

    iget-object p0, p0, Landroidx/core/view/m0$b;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Landroidx/core/view/m0$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/core/view/m0$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/sequences/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/m0$b;->j(Lkotlin/sequences/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/core/view/m0$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/core/view/m0$b;->e:I

    iget v4, p0, Landroidx/core/view/m0$b;->d:I

    iget-object v5, p0, Landroidx/core/view/m0$b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/m0$b;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/g;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget v1, p0, Landroidx/core/view/m0$b;->e:I

    iget v4, p0, Landroidx/core/view/m0$b;->d:I

    iget-object v5, p0, Landroidx/core/view/m0$b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/m0$b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/m0$b;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/g;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/m0$b;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/g;

    .line 4
    iget-object v1, p0, Landroidx/core/view/m0$b;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_6

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/core/view/m0$b;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/core/view/m0$b;->b:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/core/view/m0$b;->c:Ljava/lang/Object;

    iput v4, p0, Landroidx/core/view/m0$b;->d:I

    iput v5, p0, Landroidx/core/view/m0$b;->e:I

    iput v3, p0, Landroidx/core/view/m0$b;->f:I

    invoke-virtual {p1, v6, p0}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, v1

    move v1, v5

    move-object v5, v8

    .line 8
    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/m0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object v5

    iput-object p1, p0, Landroidx/core/view/m0$b;->g:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/core/view/m0$b;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/core/view/m0$b;->c:Ljava/lang/Object;

    iput v4, p0, Landroidx/core/view/m0$b;->d:I

    iput v1, p0, Landroidx/core/view/m0$b;->e:I

    iput v2, p0, Landroidx/core/view/m0$b;->f:I

    invoke-virtual {p1, v5, p0}, Lkotlin/sequences/g;->e(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    move-object v6, p1

    :goto_2
    move-object p1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v1, v6

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    .line 10
    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Lkotlin/sequences/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/m0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Landroidx/core/view/m0$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Landroidx/core/view/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
