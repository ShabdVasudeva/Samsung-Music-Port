.class public final Lcom/samsung/android/app/music/melon/list/search/detail/k0$c;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchDetailVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/Video;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/k0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/k0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/Video;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/k0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->h1()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;->a(Landroidx/fragment/app/j;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Video;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/k0$c;->a(Lcom/samsung/android/app/music/melon/api/Video;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
