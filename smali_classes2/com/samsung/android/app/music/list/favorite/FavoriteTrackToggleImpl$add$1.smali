.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$add$1;
.super Lkotlin/jvm/internal/n;
.source "FavoriteTrackToggleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->add()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$add$1;->invoke(ZILjava/util/List;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(ZILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$add$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    :cond_0
    return-void
.end method
