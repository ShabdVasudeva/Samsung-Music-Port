.class public final Lcom/samsung/android/app/music/melon/list/search/p;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MelonSearchHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/p$e;,
        Lcom/samsung/android/app/music/melon/list/search/p$d;,
        Lcom/samsung/android/app/music/melon/list/search/p$c;,
        Lcom/samsung/android/app/music/melon/list/search/p$f;,
        Lcom/samsung/android/app/music/melon/list/search/p$b;,
        Lcom/samsung/android/app/music/melon/list/search/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/melon/list/search/p$a;


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/p;->i:Lcom/samsung/android/app/music/melon/list/search/p$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/p;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->W(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/app/music/melon/list/search/p;ILandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->Y(Lcom/samsung/android/app/music/melon/list/search/p;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->X(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->g:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final X(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->f:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final Y(Lcom/samsung/android/app/music/melon/list/search/p;ILandroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->h:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->p(I)I

    move-result v0

    const/16 v1, -0x14

    if-eq v0, v1, :cond_1

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/p$e;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->S(I)Lcom/samsung/android/app/music/list/room/dao/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->V(Lcom/samsung/android/app/music/melon/list/search/p$e;Lcom/samsung/android/app/music/list/room/dao/c;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/p$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/p;->U(Lcom/samsung/android/app/music/melon/list/search/p$d;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/p$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/p;->T(Lcom/samsung/android/app/music/melon/list/search/p$c;I)V

    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 6

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/16 v0, -0x14

    const-string v1, "inflater.inflate(\n      \u2026lse\n                    )"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0xa

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/p$e;

    const v0, 0x7f0e0156

    .line 3
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026tem_kt, viewGroup, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/p$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/p$d;

    const v0, 0x7f0e00f4

    .line 6
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/p$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/p$c;

    const v0, 0x7f0e00f0

    .line 9
    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/p$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final S(I)Lcom/samsung/android/app/music/list/room/dao/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {v0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.list.room.dao.SearchHistoryEntity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/room/dao/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final T(Lcom/samsung/android/app/music/melon/list/search/p$c;I)V
    .registers 4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/p$c;->T()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/m;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/m;-><init>(Lcom/samsung/android/app/music/melon/list/search/p;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Lcom/samsung/android/app/music/melon/list/search/p$d;)V
    .registers 3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/p$d;->T()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->d:Landroidx/fragment/app/Fragment;

    const v0, 0x7f140377

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(Lcom/samsung/android/app/music/melon/list/search/p$e;Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/n;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/n;-><init>(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/p$e;->U()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/room/dao/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/search/p$e;->T()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/o;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/o;-><init>(Lcom/samsung/android/app/music/melon/list/search/p;Lcom/samsung/android/app/music/list/room/dao/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/p$f;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/search/p$f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/p$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/p$b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public final a0(Lcom/samsung/android/app/music/list/search/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/p;->g:Lcom/samsung/android/app/music/list/search/b;

    return-void
.end method

.method public final b0(Lcom/samsung/android/app/music/list/search/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/p;->h:Lcom/samsung/android/app/music/list/search/b;

    return-void
.end method

.method public final c0(Lcom/samsung/android/app/music/list/search/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/p;->f:Lcom/samsung/android/app/music/list/search/b;

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result p0

    return p0
.end method
