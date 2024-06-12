.class public final Lcom/samsung/android/app/music/melon/list/newrelease/f$e;
.super Lkotlin/jvm/internal/n;
.source "LatestVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/newrelease/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/melon/room/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/newrelease/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$e;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/room/v;I)V
    .registers 5

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$e;->a:Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/v;->d()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;->a(Landroidx/fragment/app/j;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/room/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/newrelease/f$e;->a(Lcom/samsung/android/app/music/melon/room/v;I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
