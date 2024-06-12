.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync(Ljava/util/List;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$addAsync$1"
    f = "FavoriteManager.kt"
    l = {
        0x4f,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/p;Ljava/util/List;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$action:Lkotlin/jvm/functions/p;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$favorites:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$action:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$favorites:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/p;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v8, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$favorites:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v8, v6

    move-object v5, v1

    move-object v7, v4

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->isLocal(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-static {v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Landroid/content/Context;

    move-result-object p1

    iput-object v8, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->label:I

    invoke-static {v7, p1, v1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$loadExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    move-object v1, v4

    .line 6
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getExtras()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v7, v1, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$contentValues(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    new-array p1, v1, [Landroid/content/ContentValues;

    .line 8
    invoke-interface {v8, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, [Landroid/content/ContentValues;

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->b:Landroid/net/Uri;

    const-string v4, "PRE_INSERT_CONTENT_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$action:Lkotlin/jvm/functions/p;

    if-nez p1, :cond_8

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 12
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1$1;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$action:Lkotlin/jvm/functions/p;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1$1;-><init>(Lkotlin/jvm/functions/p;ILkotlin/coroutines/d;)V

    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    .line 13
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
