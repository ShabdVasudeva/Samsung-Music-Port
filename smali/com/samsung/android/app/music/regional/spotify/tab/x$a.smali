.class public final Lcom/samsung/android/app/music/regional/spotify/tab/x$a;
.super Ljava/lang/Object;
.source "SpotifyFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0242

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->a:Landroid/view/View;

    const v0, 0x7f0b03a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "noNetworkView.findViewById(R.id.no_network_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b03a6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "noNetworkView.findViewBy\u2026R.id.no_network_settings)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;
    .registers 10

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07057e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p0
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 4

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->c:Landroid/widget/TextView;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/network/i;->d(Lcom/samsung/android/app/musiclibrary/ui/network/a;Landroid/view/View;Landroid/widget/TextView;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/network/i;->c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->b:Landroid/widget/TextView;

    const v0, 0x7f140413

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->c:Landroid/widget/TextView;

    const p1, 0x7f140284

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->b:Landroid/widget/TextView;

    const v0, 0x7f140410

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;->c:Landroid/widget/TextView;

    const p1, 0x7f14034b

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
