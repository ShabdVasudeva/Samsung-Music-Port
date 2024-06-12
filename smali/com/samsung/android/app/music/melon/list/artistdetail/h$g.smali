.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/h$g;
.super Lkotlin/jvm/internal/n;
.source "ArtistAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/h;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->c0(Lcom/samsung/android/app/music/melon/list/artistdetail/h;I)Lcom/samsung/android/app/music/melon/list/artistdetail/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->b0(Lcom/samsung/android/app/music/melon/list/artistdetail/h;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/h$g;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/h;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/h;->b0(Lcom/samsung/android/app/music/melon/list/artistdetail/h;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string p0, "fragment.requireParentFragment()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->u1:Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/g;->b()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;->a(J)Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h$g;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
