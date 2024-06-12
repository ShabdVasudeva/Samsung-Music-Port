.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/x1;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$isFavoriteAsync$1"
    f = "FavoriteManager.kt"
    l = {
        0x9e,
        0xa5,
        0xa9,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$doInvoke(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$doInvoke(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1$doInvoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1$doInvoke$2;-><init>(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/l;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-string p1, "isFavoriteAsync()"

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_0

    :cond_5
    move v6, v7

    :goto_0
    const/4 v8, 0x5

    if-eqz v6, :cond_9

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v8, :cond_6

    if-eqz v3, :cond_7

    .line 7
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " invalid parameter id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_8

    iput v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    invoke-static {p1, v7, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_d

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v8, :cond_a

    if-eqz v3, :cond_b

    .line 16
    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " invalid parameter type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_c

    iput v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    invoke-static {p1, v7, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    .line 20
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 21
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/l;

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iput-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$isFavorite(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/l;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    .line 22
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
