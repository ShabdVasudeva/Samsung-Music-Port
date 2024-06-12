.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavorite(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$isFavorite$2"
    f = "FavoriteManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string v0, "category_id"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "category_type=? AND category_id=?"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 6
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getSubType()Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND sub_category_type=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    aput-object v5, v4, v3

    :cond_1
    move-object v3, v0

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Landroid/content/Context;

    move-result-object v0

    const-string v5, "uri"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavorite$2;->$this_isFavorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-eqz v0, :cond_4

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v8

    .line 11
    :goto_1
    iput-boolean v3, p1, Lkotlin/jvm/internal/x;->a:Z

    if-le v2, v9, :cond_4

    .line 12
    invoke-static {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_3

    if-eqz v3, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFavorite() type="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/app/music/util/k;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", count="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v10}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    iget-boolean p0, p1, Lkotlin/jvm/internal/x;->a:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
