.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->invokeDeletedAction(ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$invokeDeletedAction$2"
    f = "FavoriteTrackManager.kt"
    l = {}
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

.field public final synthetic $deleted:I

.field public final synthetic $success:Z

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/p;ZILkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;ZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$action:Lkotlin/jvm/functions/p;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$success:Z

    iput p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$deleted:I

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$action:Lkotlin/jvm/functions/p;

    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$success:Z

    iget v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$deleted:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/p;ZILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$success:Z

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$deleted:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invokeDeletedAction() success="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleted="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$action:Lkotlin/jvm/functions/p;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$success:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$deleted:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getDeletedActions$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$success:Z

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$invokeDeletedAction$2;->$deleted:I

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/p;

    .line 11
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
