.class final Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteToggleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->add()V
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteToggleImpl$add$1"
    f = "FavoriteToggleImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->access$getFavoriteManager$p(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    aput-object v2, v0, v1

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1$1;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    .line 3
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
