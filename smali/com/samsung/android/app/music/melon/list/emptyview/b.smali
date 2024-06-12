.class public final Lcom/samsung/android/app/music/melon/list/emptyview/b;
.super Ljava/lang/Object;
.source "MelonDetailEmptyCreator.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:I

.field public d:Landroid/view/View;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->c:I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/melon/list/emptyview/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/emptyview/a;-><init>(Lcom/samsung/android/app/music/melon/list/emptyview/b;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p3, 0x7f14026b

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/emptyview/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/list/emptyview/b;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/emptyview/b;->c(Lcom/samsung/android/app/music/melon/list/emptyview/b;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/melon/list/emptyview/b;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p0, p2

    neg-int p0, p0

    .line 3
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0e005d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b039b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v2, "findViewById<TextView>(R.id.no_item_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/emptyview/b;->d:Landroid/view/View;

    const-string p0, "from(fragment.activity)\n\u2026          }\n            }"

    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
