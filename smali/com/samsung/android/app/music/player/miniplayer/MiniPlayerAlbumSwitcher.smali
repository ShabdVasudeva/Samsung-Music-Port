.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;
.super Landroid/widget/ImageSwitcher;
.source "MiniPlayerAlbumSwitcher.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageSwitcher;->setAnimateFirstView(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01001c

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01001d

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/player/miniplayer/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/c;-><init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;)Landroid/view/View;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;->b(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumSwitcher;)Landroid/view/View;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/b;

    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070468

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p2}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
