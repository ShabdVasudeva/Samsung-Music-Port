.class public final Lcom/samsung/android/app/music/melon/list/search/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonItemClickAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/f;->a(Landroid/view/View;IJ)V
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
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.search.MelonItemClickAction$onItemClick$1"
    f = "MelonItemClickAction.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/fragment/app/j;

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/j;Lkotlin/jvm/internal/z;Ljava/lang/Long;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Landroidx/fragment/app/j;",
            "Lkotlin/jvm/internal/z;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/search/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->c:Landroidx/fragment/app/j;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->d:Lkotlin/jvm/internal/z;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->e:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/f$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->c:Landroidx/fragment/app/j;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->d:Lkotlin/jvm/internal/z;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->e:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/search/f$a;-><init>(Ljava/util/List;Landroidx/fragment/app/j;Lkotlin/jvm/internal/z;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/f$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/f$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->b:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->c:Landroidx/fragment/app/j;

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->d:Lkotlin/jvm/internal/z;

    iget v3, v3, Lkotlin/jvm/internal/z;->a:I

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/provider/melon/d;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->c:Landroidx/fragment/app/j;

    invoke-direct {v4, v5}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->e:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iput v2, p0, Lcom/samsung/android/app/music/melon/list/search/f$a;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->j(Ljava/util/List;Landroid/content/Context;ILcom/samsung/android/app/music/provider/melon/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
