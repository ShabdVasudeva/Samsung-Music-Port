.class public final Lcom/samsung/android/app/musiclibrary/ui/list/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CheckableList.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/h;->j0(ILkotlin/jvm/functions/l;)V
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
    c = "com.samsung.android.app.musiclibrary.ui.list.CheckableListImpl$getCheckedItemIds$3"
    f = "CheckableList.kt"
    l = {
        0x47,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/SparseBooleanArray;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/h;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "[J",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/musiclibrary/ui/list/h;ILkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/h;",
            "I",
            "Lkotlin/jvm/functions/l<",
            "-[J",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/list/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->b:Landroid/util/SparseBooleanArray;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->c:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->d:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->e:Lkotlin/jvm/functions/l;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->b:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->c:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->d:I

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->e:Lkotlin/jvm/functions/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;-><init>(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/musiclibrary/ui/list/h;ILkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->b:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 5
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    .line 6
    invoke-virtual {p1, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->c:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->a(Lcom/samsung/android/app/musiclibrary/ui/list/h;)Ljava/util/HashMap;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->d:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/u;

    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->a:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/u;->a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, [J

    .line 9
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/h$c$a;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->e:Lkotlin/jvm/functions/l;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/h$c$a;-><init>(Lkotlin/jvm/functions/l;[JLkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/h$c;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
