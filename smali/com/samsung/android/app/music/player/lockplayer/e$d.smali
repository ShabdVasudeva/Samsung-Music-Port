.class public final Lcom/samsung/android/app/music/player/lockplayer/e$d;
.super Lkotlin/jvm/internal/n;
.source "LockAlbumArt.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/e;-><init>(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e$d;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e$d;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/e;->e(Lcom/samsung/android/app/music/player/lockplayer/e;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/lockplayer/e$d;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/lockplayer/e;->a(Lcom/samsung/android/app/music/player/lockplayer/e;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e$d;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/e;->h(Lcom/samsung/android/app/music/player/lockplayer/e;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e$d;->a:Lcom/samsung/android/app/music/player/lockplayer/e;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->g(Lcom/samsung/android/app/music/player/lockplayer/e;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e$d;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
