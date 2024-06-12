.class public final Lcom/samsung/android/app/music/melon/list/search/detail/e0$c;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchDetailPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/e0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/SearchPlaylist;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/e0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/e0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/e0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->h1()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/e0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/e0;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->i(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/e0$c;->a(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
