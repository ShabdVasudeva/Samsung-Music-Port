.class public final Lcom/samsung/android/app/music/player/v3/FavoriteController$h;
.super Lkotlin/jvm/internal/n;
.source "FavoriteController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/FavoriteController;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;J)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    iput-wide p2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->invoke(Z)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Z)V
    .registers 6

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->n(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "ATFA"

    const-string v2, "Add Favorite(icon)"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f14024d

    goto :goto_0

    :cond_1
    const v1, 0x7f14025b

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->n(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->G(Lcom/samsung/android/app/music/player/v3/FavoriteController;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->o(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->b:J

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/v3/FavoriteController$h$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$h$a;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->o(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->b:J

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/v3/FavoriteController$h$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$h$b;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    :goto_1
    return-void
.end method
