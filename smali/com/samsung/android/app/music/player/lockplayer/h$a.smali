.class public final Lcom/samsung/android/app/music/player/lockplayer/h$a;
.super Lkotlin/jvm/internal/n;
.source "LockDragVI.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/lockplayer/h;-><init>(Landroidx/fragment/app/j;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/lockplayer/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/lockplayer/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h$a;->a:Lcom/samsung/android/app/music/player/lockplayer/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h$a;->a:Lcom/samsung/android/app/music/player/lockplayer/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/lockplayer/h;->b(Lcom/samsung/android/app/music/player/lockplayer/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h$a;->a:Lcom/samsung/android/app/music/player/lockplayer/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/lockplayer/h;->a(Lcom/samsung/android/app/music/player/lockplayer/h;)Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float p0, p0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/h$a;->a()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
