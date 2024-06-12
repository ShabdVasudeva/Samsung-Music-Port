.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/b1$g;
.super Lkotlin/jvm/internal/n;
.source "ArtistVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/b1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/b1;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->c0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;I)Lcom/samsung/android/app/music/melon/list/artistdetail/a1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/b1;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->b0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "fragment.requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;->f()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;->a(Landroidx/fragment/app/j;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$g;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
