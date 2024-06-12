.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SelectArtistDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/albumdetail/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->f:Lcom/samsung/android/app/music/melon/list/albumdetail/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->S(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;Landroid/view/View;)V
    .registers 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->e:Lkotlin/jvm/functions/p;

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->Q(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->R(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;I)V
    .registers 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Artist;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;->V()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->m(Landroid/widget/ImageView;JILcom/bumptech/glide/m;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;->U()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;
    .registers 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026                   false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/g;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/g;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/h$c;Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final T(Lkotlin/jvm/functions/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->e:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h$a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
