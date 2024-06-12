.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/g0;
.super Ljava/lang/Object;
.source "ArtistDetailFragment.kt"


# direct methods
.method public static final synthetic a(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->c(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/android/material/tabs/TabLayout;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->d(Lcom/google/android/material/tabs/TabLayout;Z)V

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/a0;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)",
            "Lcom/samsung/android/app/music/network/NetworkUiController;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/app/music/network/NetworkUiController;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public static final d(Lcom/google/android/material/tabs/TabLayout;Z)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ebd70a4    # 0.37f

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    return-void
.end method
