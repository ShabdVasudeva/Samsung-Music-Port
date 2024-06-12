.class public final Lcom/samsung/android/app/music/player/v3/FullFavoriteController;
.super Lcom/samsung/android/app/music/player/v3/FavoriteController;
.source "FavoriteController.kt"


# instance fields
.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/FavoriteController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/player/v3/FullFavoriteController$a;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/player/v3/FullFavoriteController$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v0, Landroidx/lifecycle/d1;

    const-class v1, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/player/v3/FullFavoriteController$b;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/player/v3/FullFavoriteController$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/player/v3/FullFavoriteController$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/app/music/player/v3/FullFavoriteController$c;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;->z:Lkotlin/g;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;->O()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->V()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/d;-><init>(Lcom/samsung/android/app/music/player/v3/FullFavoriteController;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/app/music/player/v3/FullFavoriteController;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;->N(Lcom/samsung/android/app/music/player/v3/FullFavoriteController;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final N(Lcom/samsung/android/app/music/player/v3/FullFavoriteController;Ljava/lang/Integer;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->H(I)V

    return-void
.end method


# virtual methods
.method public final O()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FullFavoriteController;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method
