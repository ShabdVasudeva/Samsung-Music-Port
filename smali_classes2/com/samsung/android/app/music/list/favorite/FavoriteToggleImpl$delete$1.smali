.class final Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$delete$1;
.super Lkotlin/jvm/internal/n;
.source "FavoriteToggleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->delete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$delete$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$delete$1;->invoke(ZI)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(ZI)V
    .registers 3

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$delete$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    :cond_0
    return-void
.end method
