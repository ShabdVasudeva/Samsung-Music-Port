.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$a;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$d;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$h;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$e;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$i;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$b;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:[Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_menu_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->f:Ljava/lang/String;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$d;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$h;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v1, 0x2

    aput-object p2, p1, v1

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$e;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v1, 0x3

    aput-object p2, p1, v1

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$i;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$i;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v1, 0x4

    aput-object p2, p1, v1

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v1, 0x5

    aput-object p2, p1, v1

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v1, 0x6

    aput-object p2, p1, v1

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    const/4 v1, 0x7

    aput-object p2, p1, v1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    return-object p0
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->U(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->W(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->X(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;

    move-result-object p0

    return-object p0
.end method

.method public final S()Lcom/samsung/android/app/music/navigate/f;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/music/navigate/f;

    :cond_1
    return-object v0
.end method

.method public final T(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final U(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 12

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->S()Lcom/samsung/android/app/music/navigate/f;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public W(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;I)V
    .registers 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;

    aget-object p2, v0, p2

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;->X(I)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$j;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$j;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;->V(Lkotlin/jvm/functions/l;)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;->U(Z)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;
    .registers 3

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e015d

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->T(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;

    const-string p2, "itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;

    array-length p0, p0

    return p0
.end method

.method public o(I)J
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;->g:[Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a$f;->b()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
