.class public abstract Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;
.super Landroidx/paging/i;
.source "SpotifySearchDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$b;,
        Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/i<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$a;


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:Lcom/samsung/android/app/music/list/search/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->i:Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/search/f;Landroidx/recyclerview/widget/g$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/samsung/android/app/music/list/search/f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/g$f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/paging/i;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->f:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->g:Lcom/samsung/android/app/music/list/search/f;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, -0x3eb

    if-ne p2, p0, :cond_0

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->f:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final U(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/i;->P(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final V(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 2

    invoke-super {p0}, Landroidx/paging/i;->n()I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->h:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->p(I)I

    move-result v0

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    int-to-long p0, p1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->p(I)I

    move-result p0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public p(I)I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->n()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    const/16 p0, -0x3eb

    return p0

    :cond_0
    return v1
.end method
