.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$t;
.super Lkotlin/jvm/internal/n;
.source "ArtistInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/Track;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$t;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/Track;)V
    .registers 6

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$t;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$t;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0;->Y0(Lcom/samsung/android/app/music/melon/list/artistdetail/l0;)Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->L()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$t;->a(Lcom/samsung/android/app/music/melon/api/Track;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
