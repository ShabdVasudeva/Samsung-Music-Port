.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;
.super Lkotlin/jvm/internal/n;
.source "FavoriteTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $insertAudioIds:[J

.field public final synthetic $numAvailable:I

.field public final synthetic $this_apply:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;[J",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->$numAvailable:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->$this_apply:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->$insertAudioIds:[J

    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->invoke(J)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 5

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->$numAvailable:I

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->$this_apply:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->$insertAudioIds:[J

    invoke-static {v0, p1, p2}, Lkotlin/collections/l;->B([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->$this_apply:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$makeContentsValues(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;J)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
