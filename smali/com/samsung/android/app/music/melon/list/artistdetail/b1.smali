.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/b1;
.super Lcom/samsung/android/app/music/list/paging/o;
.source "ArtistVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/b1$c;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/b1$e;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/paging/o<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;

.field public static final B:Landroidx/recyclerview/widget/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$f<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroidx/fragment/app/Fragment;

.field public final i:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

.field public j:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->A:Lcom/samsung/android/app/music/melon/list/artistdetail/b1$b;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->B:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->B:Landroidx/recyclerview/widget/g$f;

    const-string v1, "ArtistVideoAdapter"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/music/list/paging/o;-><init>(Landroidx/recyclerview/widget/g$f;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->h:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->i:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->j:Z

    return-void
.end method

.method public static final synthetic b0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->h:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;I)Lcom/samsung/android/app/music/melon/list/artistdetail/a1;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->e0(I)Lcom/samsung/android/app/music/melon/list/artistdetail/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)Lcom/samsung/android/app/music/melon/list/artistdetail/l1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->i:Lcom/samsung/android/app/music/melon/list/artistdetail/l1;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->e0(I)Lcom/samsung/android/app/music/melon/list/artistdetail/a1;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->Y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->Y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->W()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->X()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->V()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x3eb

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$g;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)V

    .line 3
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$d;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$c;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$f;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/b1;)V

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$c;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$e;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1$e;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final e0(I)Lcom/samsung/android/app/music/melon/list/artistdetail/a1;
    .registers 5

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->n()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/paging/o;->T(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final f0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->j:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public final g0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->z:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->j:Z

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/list/paging/o;->n()I

    move-result v1

    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->z:Z

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->p(I)I

    move-result v0

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->e0(I)Lcom/samsung/android/app/music/melon/list/artistdetail/a1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;->f()J

    move-result-wide p0

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

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->p(I)I

    move-result p0

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public p(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b1;->n()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_1

    const/16 v1, -0x3eb

    :cond_1
    :goto_0
    return v1
.end method
