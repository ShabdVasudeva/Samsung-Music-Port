.class public final Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyToolTips.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lkotlin/jvm/functions/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/text/Html$ImageGetter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;->d(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->g(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801e4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->g(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070851

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;->g(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060573

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/text/Html$ImageGetter;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;->a:Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/d0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/d0;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyToolTipHelper$a;->c()Landroid/text/Html$ImageGetter;

    move-result-object p0

    return-object p0
.end method
