.class public Lcom/samsung/android/app/music/list/search/i;
.super Lcom/samsung/android/app/music/search/u;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/i$g;,
        Lcom/samsung/android/app/music/list/search/i$c;,
        Lcom/samsung/android/app/music/list/search/i$e;,
        Lcom/samsung/android/app/music/list/search/i$f;,
        Lcom/samsung/android/app/music/list/search/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/u<",
        "Lcom/samsung/android/app/music/search/t<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final j1:[I


# instance fields
.field public X0:Landroidx/recyclerview/widget/RecyclerView$z;

.field public Y0:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public Z0:Lcom/samsung/android/app/music/search/m$d;

.field public a1:Landroid/widget/TextView;

.field public b1:Lcom/samsung/android/app/music/search/c;

.field public c1:Lcom/samsung/android/app/music/list/search/i$g;

.field public d1:Landroid/view/View;

.field public e1:Landroid/view/View;

.field public f1:Lcom/samsung/android/app/music/list/search/local/h;

.field public g1:Lcom/samsung/android/app/music/list/search/i$c;

.field public h1:Lcom/samsung/android/app/music/list/search/viewmodel/d;

.field public final i1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/app/music/list/search/i;->j1:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/u;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/search/i$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/i$g;-><init>(Lcom/samsung/android/app/music/list/search/i;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->c1:Lcom/samsung/android/app/music/list/search/i$g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/search/i$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/i$b;-><init>(Lcom/samsung/android/app/music/list/search/i;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->i1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static synthetic A3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/musiclibrary/ui/list/a0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    return-object p0
.end method

.method public static synthetic B3(Lcom/samsung/android/app/music/list/search/i;)Landroidx/recyclerview/widget/RecyclerView$z;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->X0:Landroidx/recyclerview/widget/RecyclerView$z;

    return-object p0
.end method

.method public static synthetic C3(Lcom/samsung/android/app/music/list/search/i;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->O3()Z

    move-result p0

    return p0
.end method

.method public static synthetic D3(Lcom/samsung/android/app/music/list/search/i;ILandroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic E3(Lcom/samsung/android/app/music/list/search/i;ILandroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->J2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->b1:Lcom/samsung/android/app/music/search/c;

    return-object p0
.end method

.method public static synthetic G3(Lcom/samsung/android/app/music/list/search/i;)Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->Z0:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public static synthetic H3(Lcom/samsung/android/app/music/list/search/i;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i;->T3(I)V

    return-void
.end method

.method public static synthetic I3(Lcom/samsung/android/app/music/list/search/i;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i;->P3(I)V

    return-void
.end method

.method public static synthetic J3(Lcom/samsung/android/app/music/list/search/i;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->x3()V

    return-void
.end method

.method public static synthetic K3()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/list/search/i;->j1:[I

    return-object v0
.end method

.method public static R3(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/search/i;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/i;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "supported_store"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p1, Lcom/samsung/android/app/music/search/p;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->w3()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/search/p;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public D2(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->D2(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->d1:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/search/i$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/search/i$c;-><init>(Lcom/samsung/android/app/music/list/search/i;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->g1:Lcom/samsung/android/app/music/list/search/i$c;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->d1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->g1:Lcom/samsung/android/app/music/list/search/i$c;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/loader/content/c;->m()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->w()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/i;->Q3(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->O3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i;->V3(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/i;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/i;->X0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/u;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 10
    invoke-virtual {p1}, Landroidx/loader/content/c;->m()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->w()I

    move-result v2

    if-ne p2, v2, :cond_5

    .line 11
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/contents/b;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->V()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "query_text"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->O3()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v1, :cond_4

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/i;->U3(Z)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->w3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send delay request to suggest with : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->c1:Lcom/samsung/android/app/music/list/search/i$g;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->c1:Lcom/samsung/android/app/music/list/search/i$g;

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/i;->U3(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final L3(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->f1:Lcom/samsung/android/app/music/list/search/local/h;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/local/h;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/local/h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M3(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->O3()Z

    move-result v0

    const v1, 0x7f1402f3

    if-eqz v0, :cond_0

    const v0, 0x7f0b01a2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->a1:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/search/local/h;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->a1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i;->e1:Landroid/view/View;

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/music/list/search/local/h;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->f1:Lcom/samsung/android/app/music/list/search/local/h;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const/4 v0, 0x0

    const v2, 0x7f06008e

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    :goto_0
    return-void
.end method

.method public final N3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/search/i$d;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/app/music/list/search/i$d;-><init>(Lcom/samsung/android/app/music/list/search/i;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/search/i$e;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/app/music/list/search/i$e;-><init>(Lcom/samsung/android/app/music/list/search/i;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->k(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :array_0
    .array-data 4
        -0x64
        -0x65
    .end array-data
.end method

.method public final O3()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->Z0:Lcom/samsung/android/app/music/search/m$d;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P3(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/t;->f2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/search/t;->U1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/app/music/recommend/k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q3(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 11

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_3

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/list/search/i;->j1:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 4
    new-instance v4, Lcom/samsung/android/app/music/search/e;

    invoke-direct {v4, p1, v3}, Lcom/samsung/android/app/music/search/e;-><init>(Landroid/database/Cursor;I)V

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/app/music/search/e;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "total_count"

    .line 6
    invoke-virtual {v4, v5}, Landroid/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/search/e;->getInt(I)I

    move-result v5

    .line 7
    new-instance v6, Lcom/samsung/android/app/music/search/b$a;

    rsub-int/lit8 v7, v3, -0x64

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/samsung/android/app/music/search/b$a;-><init>(ILjava/lang/String;I)V

    .line 9
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/search/b;->i(Lcom/samsung/android/app/music/search/b$a;)V

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    .line 10
    new-instance v6, Lcom/samsung/android/app/music/search/b$b;

    rsub-int v7, v3, -0xc8

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3, v5}, Lcom/samsung/android/app/music/search/b$b;-><init>(ILjava/lang/String;I)V

    .line 12
    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/search/b;->j(Lcom/samsung/android/app/music/search/b$b;)V

    .line 13
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/Cursor;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/Cursor;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;-><init>([Landroid/database/Cursor;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public S3()Lcom/samsung/android/app/music/search/t;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/i$f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/i$f$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "_id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/search/t$a;->G(Ljava/lang/String;)Lcom/samsung/android/app/music/search/t$a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/search/i$f$a;

    const-string v1, "album_id"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/search/i$f$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i;->Z0:Lcom/samsung/android/app/music/search/m$d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/search/i$f$a;->O(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/search/i$f$a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->i1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/search/i$f$a;->N(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)Lcom/samsung/android/app/music/list/search/i$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i$f$a;->L()Lcom/samsung/android/app/music/list/search/i$f;

    move-result-object p0

    return-object p0
.end method

.method public final T3(I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/search/t;->e2()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/search/t;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/search/t;->b2(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v2

    .line 4
    new-array v3, v0, [J

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/search/t;->X1()I

    move-result v4

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v3, v5

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    if-lt v6, v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v4, p1, v1

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/util/l$b;

    invoke-direct {p1}, Lcom/samsung/android/app/music/util/l$b;-><init>()V

    .line 10
    iput-object v3, p1, Lcom/samsung/android/app/music/util/l$b;->a:[J

    .line 11
    iput v4, p1, Lcom/samsung/android/app/music/util/l$b;->b:I

    const/16 v5, -0x64

    const/16 v6, -0x64

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->w()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->q0()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/list/common/t;->d([JIIIILjava/lang/String;)I

    return-void
.end method

.method public final U3(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->a1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->e1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->a1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->e1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->a1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V3(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 v1, -0x65

    const/16 v2, -0x3f3

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->x1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->w1(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/i;->L3(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/list/search/i;->e1:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroidx/loader/content/c;->m()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->w()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->x1(I)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->w1(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/i;->L3(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->W0(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    const p2, 0x7f0e00f4

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->a0(II)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    const p2, 0x7f0e00f3

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->Z(II)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i;->L3(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    new-instance v1, Lcom/samsung/android/app/music/list/search/i$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/i$a;-><init>(Lcom/samsung/android/app/music/list/search/i;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V

    .line 5
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->X()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->b1:Lcom/samsung/android/app/music/search/c;

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->e:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/u;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/i;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/room/dao/c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/room/dao/c;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i;->h1:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/d;->o(Lcom/samsung/android/app/music/list/room/dao/c;)V

    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/u;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const v0, 0x100124

    if-ne p1, v0, :cond_0

    const-string p1, "suggestion_keyword"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/search/u;->W0:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->Z0:Lcom/samsung/android/app/music/search/m$d;

    .line 3
    invoke-static {p2, p1, p0}, Lcom/samsung/android/app/music/search/y;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/list/data/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/e;

    new-instance v0, Lcom/samsung/android/app/music/list/search/viewmodel/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/viewmodel/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/search/viewmodel/e;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/e1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->h1:Lcom/samsung/android/app/music/list/search/viewmodel/d;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/music/search/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/search/c;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->b1:Lcom/samsung/android/app/music/search/c;

    :cond_0
    const-string p1, "961"

    const-string v0, "962"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "supported_store"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/m$d;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->Z0:Lcom/samsung/android/app/music/search/m$d;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0e00d4

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/i;->d1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/i;->g1:Lcom/samsung/android/app/music/list/search/i$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/search/u;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/search/i;->i1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 3
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    const p2, 0x7f0b02b1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/i;->e1:Landroid/view/View;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->N3()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->w()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->l2(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/i;->M3(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->f3()V

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/list/search/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/search/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/list/d;

    const p2, 0x7f120025

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/list/g;

    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object p1

    const p2, 0x10001

    const v0, 0x7f100035

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object p1

    const p2, 0x40001

    const v0, 0x7f100036

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/search/j;

    invoke-direct {p1}, Lcom/samsung/android/app/music/search/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i;->X0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->X0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x100024

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/i;->S3()Lcom/samsung/android/app/music/search/t;

    move-result-object p0

    return-object p0
.end method

.method public z3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/search/u;->z3(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search text with : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and cancel suggestion"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/i;->c1:Lcom/samsung/android/app/music/list/search/i$g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
