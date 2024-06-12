.class public final Lcom/samsung/android/app/music/melon/list/playlist/g;
.super Landroidx/paging/i;
.source "TagPlaylistsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/playlist/g$c;,
        Lcom/samsung/android/app/music/melon/list/playlist/g$d;,
        Lcom/samsung/android/app/music/melon/list/playlist/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/i<",
        "Lcom/samsung/android/app/music/melon/api/Playlist;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/melon/list/playlist/g$b;

.field public static final i:Landroidx/recyclerview/widget/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$f<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/g$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/playlist/g;->h:Lcom/samsung/android/app/music/melon/list/playlist/g$b;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/g$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/playlist/g$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/playlist/g;->i:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/melon/list/playlist/g;->i:Landroidx/recyclerview/widget/g$f;

    invoke-direct {p0, v0}, Landroidx/paging/i;-><init>(Landroidx/recyclerview/widget/g$f;)V

    return-void
.end method

.method public static final synthetic T(Lcom/samsung/android/app/music/melon/list/playlist/g;I)Lcom/samsung/android/app/music/melon/api/Playlist;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/paging/i;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Playlist;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/g;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/i;->P(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Playlist;

    .line 3
    check-cast p1, Lcom/samsung/android/app/music/melon/list/playlist/g$c;

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/g$c;->W()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Playlist;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/g$c;->W()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/g$c;->V()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/16 v1, -0x3eb

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/g$c;

    const v1, 0x7f0e003f

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026grid_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/g$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/g$e;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/g;)V

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/playlist/g$c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/g$d;

    const p0, 0x7f0e00e7

    .line 9
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026load_more, parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/playlist/g$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final U()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/g;->g:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "doOnItemClick"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/g;->g:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final W(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/g;->f:Z

    return-void
.end method

.method public n()I
    .registers 2

    invoke-super {p0}, Landroidx/paging/i;->n()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/g;->f:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/g;->p(I)I

    move-result v0

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/i;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Playlist;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistId()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public p(I)I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/g;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/g;->n()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    const/16 v1, -0x3eb

    :cond_0
    return v1
.end method
