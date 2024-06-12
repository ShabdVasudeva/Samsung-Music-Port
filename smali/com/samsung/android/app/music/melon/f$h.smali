.class public final Lcom/samsung/android/app/music/melon/f$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonImportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/f;->k1(Landroid/content/Context;)Lkotlinx/coroutines/x1;
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
    c = "com.samsung.android.app.music.melon.MelonImportDialogFragment$loadData$1"
    f = "MelonImportDialogFragment.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/f$h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/f$h;->c:Lcom/samsung/android/app/music/melon/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;II)Ljava/lang/Integer;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getCount(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    rsub-int p0, p0, 0x1770

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-le p2, p0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
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

    new-instance p1, Lcom/samsung/android/app/music/melon/f$h;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/f$h;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/f$h;->c:Lcom/samsung/android/app/music/melon/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/f$h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/melon/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/f$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/f$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/f$h;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/f$h;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/melon/a;->a:Lcom/samsung/android/app/music/melon/a$a;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/f$h;->b:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/samsung/android/app/music/melon/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/a;

    move-result-object v2

    .line 4
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/f$h;->c:Lcom/samsung/android/app/music/melon/f;

    invoke-interface {v2, v4, v5}, Lcom/samsung/android/app/music/melon/a;->d(J)Lretrofit2/b;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/app/music/melon/f;->W0(Lcom/samsung/android/app/music/melon/f;Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/ImportsCountResponse;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getPlaylistLikeCount()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getAlbumLikeCount()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getArtistLikeCount()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getSongLikeCount()I

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/ImportsCountResponse;->getPlaylistCount()I

    move-result v4

    .line 10
    :cond_6
    new-instance v2, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v10, 0x0

    .line 11
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 12
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$h;->b:Landroid/content/Context;

    const v13, 0x1100004

    invoke-static {v9, v13, v5}, Lcom/samsung/android/app/music/melon/f$h;->j(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v2

    .line 13
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 14
    new-instance v5, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/16 v17, 0x1

    .line 15
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    .line 16
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$h;->b:Landroid/content/Context;

    const v10, 0x1100002

    invoke-static {v9, v10, v6}, Lcom/samsung/android/app/music/melon/f$h;->j(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v5

    .line 17
    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 18
    new-instance v6, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v10, 0x2

    .line 19
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v11

    .line 20
    iget-object v9, v0, Lcom/samsung/android/app/music/melon/f$h;->b:Landroid/content/Context;

    const v13, 0x1010003

    invoke-static {v9, v13, v7}, Lcom/samsung/android/app/music/melon/f$h;->j(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v13

    move-object v9, v6

    .line 21
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 22
    new-instance v7, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/16 v17, 0x3

    .line 23
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v7

    .line 24
    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 25
    new-instance v15, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v9, 0x4

    .line 26
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v15

    .line 27
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/app/music/melon/f$h$a;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/f$h;->c:Lcom/samsung/android/app/music/melon/f;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lcom/samsung/android/app/music/melon/f$h$a;-><init>(Lcom/samsung/android/app/music/melon/f;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/samsung/android/app/music/melon/f$h;->a:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    .line 35
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 36
    :cond_8
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
