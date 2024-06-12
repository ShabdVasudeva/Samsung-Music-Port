.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$g;
.super Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$g;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getMusicVideo()Z

    move-result p1

    const v0, 0x7f140280

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$g;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->P(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$g;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getResponse()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getVideoId()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;->a(Landroidx/fragment/app/j;J)V

    :cond_1
    :goto_0
    return-void
.end method
