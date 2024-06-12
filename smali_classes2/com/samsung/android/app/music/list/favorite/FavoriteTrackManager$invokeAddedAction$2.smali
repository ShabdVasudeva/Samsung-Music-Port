.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->invokeAddedAction(ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$invokeAddedAction$2"
    f = "FavoriteTrackManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $added:I

.field public final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $success:Z

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/q;ZILjava/util/List;Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;ZI",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$action:Lkotlin/jvm/functions/q;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    iput p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$action:Lkotlin/jvm/functions/q;

    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    iget v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;-><init>(Lkotlin/jvm/functions/q;ZILjava/util/List;Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$action:Lkotlin/jvm/functions/q;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getAddedActions$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$success:Z

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$added:I

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeAddedAction$2;->$errors:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/q;

    .line 5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, p0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
