.class public final Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;
.super Lkotlin/jvm/internal/n;
.source "MelonSearchDetailTrackCursorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/i0;-><init>()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .registers 13

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->G3(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->u1:Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;->a(J)Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$g;->a(Landroid/view/View;IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
