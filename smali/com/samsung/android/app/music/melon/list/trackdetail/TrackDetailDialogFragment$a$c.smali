.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;
.super Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isVariousArtists()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const v0, 0x7f14027e

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isSingleArtist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    const v2, 0x1010003

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtistId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->V(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->isMultipleArtists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->P(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "it.requireActivity().supportFragmentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->C:Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->e(Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
