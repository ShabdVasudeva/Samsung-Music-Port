.class public final Lcom/samsung/android/app/music/melon/list/genre/j;
.super Lcom/samsung/android/app/music/list/paging/o;
.source "GenrePlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/genre/j$d;,
        Lcom/samsung/android/app/music/melon/list/genre/j$c;,
        Lcom/samsung/android/app/music/melon/list/genre/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/paging/o<",
        "Lcom/samsung/android/app/music/melon/api/Playlist;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/melon/list/genre/j$b;

.field public static final z:Lcom/samsung/android/app/music/melon/list/genre/j$a;


# instance fields
.field public h:Lkotlin/jvm/functions/l;
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

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/genre/j$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/j;->j:Lcom/samsung/android/app/music/melon/list/genre/j$b;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/j$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/genre/j$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/j;->z:Lcom/samsung/android/app/music/melon/list/genre/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/j;->z:Lcom/samsung/android/app/music/melon/list/genre/j$a;

    const-string v1, "GenrePlaylistAdapter"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/o;-><init>(Landroidx/recyclerview/widget/g$f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/genre/j$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/o;->T(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Playlist;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lcom/samsung/android/app/music/melon/list/genre/j$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/j$c;->V()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Playlist;->getPlaylistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/j$c;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Playlist;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    .line 5
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/j$c;->U()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070580

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/request/i;->w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/i;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/j$c;->U()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    :cond_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 7

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x3eb

    const-string v1, "from(viewGroup.context).\u2026lse\n                    )"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/j$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e003f

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/j$c;-><init>(Lcom/samsung/android/app/music/melon/list/genre/j;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view type not defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/j$d;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00e7

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/genre/j$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final b0(Lkotlin/jvm/functions/l;)V
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/j;->h:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final c0()Lkotlin/jvm/functions/l;
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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/j;->h:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final d0(I)Lcom/samsung/android/app/music/melon/api/Playlist;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/o;->T(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Playlist;

    return-object p0
.end method

.method public final e0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/genre/j;->i:Z

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/genre/j;->i:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 2

    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/o;->n()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/genre/j;->i:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public p(I)I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/genre/j;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/j;->n()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    const/16 p0, -0x3eb

    return p0

    :cond_0
    return v1
.end method
