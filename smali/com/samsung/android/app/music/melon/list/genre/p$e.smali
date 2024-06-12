.class public final Lcom/samsung/android/app/music/melon/list/genre/p$e;
.super Lkotlin/jvm/internal/n;
.source "GenrePlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/genre/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/genre/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/p;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/p$e;->a:Lcom/samsung/android/app/music/melon/list/genre/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/paging/w;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p$e;->a:Lcom/samsung/android/app/music/melon/list/genre/p;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/genre/p;->a1(Lcom/samsung/android/app/music/melon/list/genre/p;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/p$e;->a:Lcom/samsung/android/app/music/melon/list/genre/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p0

    const-string v1, "viewLifecycleOwner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcom/samsung/android/app/music/list/paging/x;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/a0;Z)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/p$e;->a()Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p0

    return-object p0
.end method
