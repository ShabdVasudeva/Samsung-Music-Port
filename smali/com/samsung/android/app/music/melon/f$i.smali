.class public final Lcom/samsung/android/app/music/melon/f$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->l1(Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/music/melon/f$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.MelonImportDialogFragment$loadFavoriteAlbum$2"
    f = "MelonImportDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/f;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/a;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/f;",
            "Lcom/samsung/android/app/music/melon/a;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/f$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$i;->b:Lcom/samsung/android/app/music/melon/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$i;->c:Lcom/samsung/android/app/music/melon/a;

    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/f$i;->d:J

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

    new-instance p1, Lcom/samsung/android/app/music/melon/f$i;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$i;->b:Lcom/samsung/android/app/music/melon/f;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/f$i;->c:Lcom/samsung/android/app/music/melon/a;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/f$i;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/f$i;-><init>(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/a;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/f$i;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/f$i;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v9, p0, Lcom/samsung/android/app/music/melon/f$i;->b:Lcom/samsung/android/app/music/melon/f;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/f$i;->c:Lcom/samsung/android/app/music/melon/a;

    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/f$i;->d:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v4, v0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/a$b;->a(Lcom/samsung/android/app/music/melon/a;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/app/music/melon/f;->W0(Lcom/samsung/android/app/music/melon/f;Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/FavoriteAlbumsResponse;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/FavoriteAlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/f$i;->b:Lcom/samsung/android/app/music/melon/f;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/FavoriteAlbum;

    .line 6
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/melon/f;->X0(Lcom/samsung/android/app/music/melon/f;Lcom/samsung/android/app/music/melon/FavoriteAlbum;)Lcom/samsung/android/app/music/melon/f$b;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/FavoriteAlbumsResponse;->getMore()Z

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
