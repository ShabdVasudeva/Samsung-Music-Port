.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->U(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/view/View;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/fragment/app/j;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;->b:Landroidx/fragment/app/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;->a:Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;->b:Landroidx/fragment/app/j;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;->b(Landroid/app/Activity;[JLandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
