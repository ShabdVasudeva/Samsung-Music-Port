.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;
.super Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;
.source "LoopAlbumViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canAccessNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;-><init>(Lcom/bumptech/glide/m;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->h0()I

    move-result p0

    return p0
.end method

.method public static final synthetic f0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->i0()I

    move-result p0

    return p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->b0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;I)V

    return-void
.end method

.method public b(II)V
    .registers 7

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-super {p0, v0, p2}, Lcom/samsung/android/app/music/list/paging/o;->b(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->n()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-super {p0, v2, v1, v0}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    :cond_0
    add-int/2addr p2, p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt p1, v2, :cond_1

    if-ge v2, p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-super {p0, v3, v1, v0}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->l0(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c;->b0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;I)V

    return-void
.end method

.method public c(II)V
    .registers 8

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-super {p0, v0, p2}, Lcom/samsung/android/app/music/list/paging/o;->c(II)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-super {p0, v2, v3, v1}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int v0, p1, p2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v4

    add-int/2addr v4, p2

    sub-int/2addr v4, v3

    if-gt p1, v4, :cond_1

    if-ge v4, v0, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-super {p0, v2, v3, v1}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->n()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-super {p0, p1, v3, v1}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .registers 7

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-super {p0, v0, p2, p3}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    add-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-super {p0, v2, v1, p3}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->n()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-super {p0, p1, v1, p3}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public h(II)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;

    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$c;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$c;-><init>(II)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;Lkotlin/jvm/functions/a;)V

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-super {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/o;->h(II)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->n()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-super {p0, p1, v1, v2}, Lcom/samsung/android/app/music/list/paging/o;->f(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h0()I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->m0(I)Z

    move-result p0

    return p0
.end method

.method public final i0()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final j0(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->h0()I

    move-result v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;

    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)V

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y$a;Lkotlin/jvm/functions/a;)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    add-int/2addr p1, v0

    return p1
.end method

.method public final k0()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/o;->n()I

    move-result p0

    return p0
.end method

.method public final l0(II)I
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->m0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->i0()I

    move-result v1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, -0x1

    :goto_0
    return v1
.end method

.method public final m0(I)Z
    .registers 2

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->k0()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->m0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method
