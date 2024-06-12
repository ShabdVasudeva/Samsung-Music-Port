.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;
.super Ljava/lang/Object;
.source "MelonHomeAppBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

.field public final b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b008e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.app_bar_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    const v0, 0x7f0b012c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.collapsing_toolbar_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f0b008c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.app_bar_contents_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c:Landroid/widget/TextView;

    const v0, 0x7f0b00b0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b00b2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.background_mask)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    return-object p0
.end method

.method public final b()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final c()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final d()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public final e()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeAppBarManager$e;->c:Landroid/widget/TextView;

    return-object p0
.end method
