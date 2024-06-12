.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$deleteAsync$1"
    f = "FavoriteTrackManager.kt"
    l = {
        0x4a
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

.field public final synthetic $audioIds:[J

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "[J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->$audioIds:[J

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->$action:Lkotlin/jvm/functions/p;

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->$audioIds:[J

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->$action:Lkotlin/jvm/functions/p;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->$audioIds:[J

    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->$action:Lkotlin/jvm/functions/p;

    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteAsync$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$deleteInternal(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
