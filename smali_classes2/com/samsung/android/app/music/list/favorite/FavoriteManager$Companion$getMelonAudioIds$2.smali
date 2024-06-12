.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAudioIds(Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getMelonAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x200,
        0x201,
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:J

.field public final synthetic $limit:Ljava/lang/Integer;

.field public final synthetic $type:I

.field public label:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    iput-object p5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;

    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;-><init>(ILandroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    const v1, 0x1010003

    if-eq p1, v1, :cond_8

    const v1, 0x1100002

    if-eq p1, v1, :cond_6

    const v1, 0x1100004

    if-ne p1, v1, :cond_5

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    iget-wide v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    iget-object v7, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonPlaylistAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$type:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    sget-object v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    iget-wide v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    iput v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    move-wide v3, v5

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonAlbumAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 6
    :cond_8
    sget-object v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$context:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$id:J

    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->$limit:Ljava/lang/Integer;

    iput v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;->label:I

    move-wide v3, v4

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonArtistAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    :goto_3
    return-object p1
.end method
