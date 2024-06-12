.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$e;
.super Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$e;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getLyrics()Z

    move-result p1

    const v0, 0x7f1401e6

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$e;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->P(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$e;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/melon/list/trackdetail/a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/a$a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
