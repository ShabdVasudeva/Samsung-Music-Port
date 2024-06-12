.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l0$u;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$u;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/Track;)V
    .registers 8

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$u;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/music/navigate/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    if-eqz v0, :cond_1

    const v1, 0x1100002

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$u;->a(Lcom/samsung/android/app/music/melon/api/Track;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
