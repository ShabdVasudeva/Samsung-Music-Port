.class public final Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;
.super Lkotlin/jvm/internal/n;
.source "TagPlaylistsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/paging/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/paging/w;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;->b:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p0

    const-string v1, "viewLifecycleOwner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/music/list/paging/x;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/a0;Z)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$f;->a()Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p0

    return-object p0
.end method
