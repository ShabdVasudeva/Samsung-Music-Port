.class public final Lcom/samsung/android/app/music/melon/list/decade/i;
.super Ljava/lang/Object;
.source "DecadePlaylistFragment.kt"


# direct methods
.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/decade/i;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    return-void
.end method
