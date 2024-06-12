.class public final Lcom/samsung/android/app/music/player/v3/FavoriteController$h$b;
.super Lkotlin/jvm/internal/n;
.source "FavoriteController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/FavoriteController$h;->invoke(Z)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/FavoriteController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h$b;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/FavoriteController$h$b;->invoke(ZI)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(ZI)V
    .registers 5

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$h$b;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->G(Lcom/samsung/android/app/music/player/v3/FavoriteController;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
