.class public final Lcom/samsung/android/app/music/player/v3/FavoriteController$b;
.super Lkotlin/jvm/internal/n;
.source "FavoriteController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/FavoriteController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/FavoriteController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$b;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController$b;->a:Lcom/samsung/android/app/music/player/v3/FavoriteController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->n(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Landroid/widget/ImageButton;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc8

    invoke-static {p0, v1, v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/a;->a(Landroid/view/View;FFILandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$b;->a()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
