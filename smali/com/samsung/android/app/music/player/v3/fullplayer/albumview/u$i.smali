.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$i;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/ViewGroup;Lcom/samsung/android/app/music/viewmodel/d;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$i;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$i;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "invoke$lambda$0"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/a;->a(Landroid/widget/ImageView;I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$i;->a()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method
