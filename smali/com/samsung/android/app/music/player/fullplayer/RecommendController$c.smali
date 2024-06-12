.class public final Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;
.super Lkotlin/jvm/internal/n;
.source "RecommendController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->w(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V
    .registers 8

    const-string p1, "tintInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/d;->d(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->l(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->l(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->c()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/b;->d()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->n(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Controller> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setButtonColor() ButtonColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMUSIC-ForU"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;->a:Lcom/samsung/android/app/music/player/fullplayer/RecommendController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->o(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;->a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
