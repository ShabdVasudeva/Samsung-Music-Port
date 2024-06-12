.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavorite(JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$isFavorite$2"
    f = "FavoriteTrackManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $audioId:J

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;JLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->$audioId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->$audioId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$isFavorite$2;->$audioId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Companion;->isFavorite(Landroid/content/Context;J)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
