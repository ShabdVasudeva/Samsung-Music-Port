.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteInternal([JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$deleteInternal$2"
    f = "FavoriteTrackManager.kt"
    l = {
        0xac,
        0xb5
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

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/p;

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/p;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;-><init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    if-eqz v2, :cond_8

    array-length v2, v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 3
    :cond_4
    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->a:Landroid/net/Uri;

    const-string v2, "CONTENT_URI"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audio_id IN ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 6
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    move-result v2

    .line 7
    iget-object v6, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object v7, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/p;

    iput v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->I$0:I

    iput v3, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->label:I

    invoke-static {v6, v4, v2, v7, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeDeletedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v2

    .line 8
    :goto_1
    sget-object v2, Lcom/samsung/android/app/music/main/t;->a:Lcom/samsung/android/app/music/main/t$a;

    invoke-virtual {v2, v5}, Lcom/samsung/android/app/music/main/t$a;->a(I)V

    .line 9
    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_6

    if-eqz v2, :cond_7

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete() numDeleted="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 17
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_9

    if-eqz v3, :cond_a

    .line 20
    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delete() empty audioIds"

    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_a
    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object v3, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/p;

    iput v4, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->label:I

    invoke-static {v2, v5, v5, v3, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeDeletedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    .line 22
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
