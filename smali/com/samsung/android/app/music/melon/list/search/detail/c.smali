.class public final Lcom/samsung/android/app/music/melon/list/search/detail/c;
.super Lcom/samsung/android/app/music/melon/list/search/detail/i1;
.source "MelonSearchDetailArtistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/c$c;,
        Lcom/samsung/android/app/music/melon/list/search/detail/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/search/detail/i1<",
        "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Lcom/samsung/android/app/music/melon/list/search/detail/c$b;

.field public static final F:Landroidx/recyclerview/widget/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$f<",
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Ljava/lang/String;

.field public D:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/c;->E:Lcom/samsung/android/app/music/melon/list/search/detail/c$b;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/c;->F:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/list/search/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            ">;",
            "Lcom/samsung/android/app/music/list/search/h;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/c;->F:Landroidx/recyclerview/widget/g$f;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/search/detail/o;Landroidx/recyclerview/widget/g$f;Lcom/samsung/android/app/music/list/search/h;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/search/detail/c$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->W(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/detail/c$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/c$c;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c;->C:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/c$c;->V()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->d(Lcom/samsung/android/app/music/melon/api/SearchArtist;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->V()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/c$c;->W()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    :cond_1
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/c$c;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/c$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/c;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final Z(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c;->D:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final a0()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/SearchArtist;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c;->D:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->W(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistId()J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->o(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
