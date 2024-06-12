.class public final Lcom/samsung/android/app/music/list/mymusic/shortcut/a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "AddToShortcutHeartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a;,
        Lcom/samsung/android/app/music/list/mymusic/shortcut/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final R0:Lcom/samsung/android/app/music/list/mymusic/shortcut/a$b;


# instance fields
.field public final Q0:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->R0:Lcom/samsung/android/app/music/list/mymusic/shortcut/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/shortcut/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->Q0:Lkotlin/g;

    return-void
.end method

.method public static final synthetic t3(Lcom/samsung/android/app/music/list/mymusic/shortcut/a;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->w3(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/query/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/query/f;-><init>()V

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const-string p1, "115"

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f07057f

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->i3(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->u3()Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v0, p0, p2, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const p1, 0x7f0e005d

    const p2, 0x7f1402e4

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->S2(II)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u3()Lcom/samsung/android/app/musiclibrary/ui/list/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->Q0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method

.method public v3()Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "category_type"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "favorite_name"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "data2"

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;->I(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;

    const-string p0, "sub_category_type"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;

    const-string p0, "album_id"

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "cp_attrs"

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->r(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "category_id"

    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "image_url_middle"

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;->J(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a$a;->D()Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .registers 1

    const/16 p0, 0x48

    return p0
.end method

.method public final w3(ILjava/lang/String;)V
    .registers 5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "Composer"

    goto :goto_0

    :pswitch_2
    const-string p1, "Folder"

    goto :goto_0

    :pswitch_3
    const-string p1, "Genre"

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0xb

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "Track"

    goto :goto_0

    :cond_0
    const-string p1, "Playlist"

    goto :goto_0

    :pswitch_5
    const-string p1, "Artist"

    goto :goto_0

    :pswitch_6
    const-string p1, "Album"

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1201"

    invoke-virtual {p2, p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/shortcut/a;->v3()Lcom/samsung/android/app/music/list/mymusic/shortcut/a$a;

    move-result-object p0

    return-object p0
.end method
