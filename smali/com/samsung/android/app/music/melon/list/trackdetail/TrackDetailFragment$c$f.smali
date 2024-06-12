.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/fragment/app/j;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;->b:Landroidx/fragment/app/j;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;->a:Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;->b:Landroidx/fragment/app/j;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;->c:Ljava/lang/String;

    aput-object p0, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;->b(Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;Landroidx/fragment/app/j;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
