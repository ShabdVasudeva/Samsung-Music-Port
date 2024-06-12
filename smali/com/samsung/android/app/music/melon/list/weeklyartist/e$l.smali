.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/e$l;
.super Lkotlin/jvm/internal/n;
.source "WeeklyArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$l;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .registers 7

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$l;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$b;

    invoke-virtual {p4, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->U1(I)J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$l;->a:Lcom/samsung/android/app/music/melon/list/weeklyartist/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->getMenuId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p3, v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->k(Landroidx/fragment/app/Fragment;JLjava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/e$l;->a(Landroid/view/View;IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
