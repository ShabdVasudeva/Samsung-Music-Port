.class public final Lcom/samsung/android/app/music/list/mymusic/artist/h$c;
.super Lkotlin/jvm/internal/n;
.source "ArtistTrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/h;-><init>()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/artist/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;->a:Lcom/samsung/android/app/music/list/mymusic/artist/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .registers 14

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;->a:Lcom/samsung/android/app/music/list/mymusic/artist/h;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;->a:Lcom/samsung/android/app/music/list/mymusic/artist/h;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;->a:Lcom/samsung/android/app/music/list/mymusic/artist/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p1, "requireParentFragment()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;->a:Lcom/samsung/android/app/music/list/mymusic/artist/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/album/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/album/a;->B2(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v3, p3

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->d(Lcom/samsung/android/app/music/list/mymusic/album/e$d;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    :cond_1
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

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;->a(Landroid/view/View;IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
