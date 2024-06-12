.class public final Lcom/samsung/android/app/music/settings/dcf/b0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "ExtendDCFFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/dcf/b0$b;,
        Lcom/samsung/android/app/music/settings/dcf/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/settings/dcf/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d1:Lcom/samsung/android/app/music/settings/dcf/b0$a;

.field public static final e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;


# instance fields
.field public Q0:Lcom/samsung/android/app/music/service/drm/g;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/TextView;

.field public final X0:Lkotlin/g;

.field public Y0:Landroid/view/View;

.field public Z0:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Landroid/view/View$OnClickListener;

.field public final b1:Landroid/view/View$OnClickListener;

.field public final c1:Lcom/samsung/android/app/music/settings/dcf/b0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/dcf/b0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/dcf/b0;->d1:Lcom/samsung/android/app/music/settings/dcf/b0$a;

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$f;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "artist"

    const-string v5, "album_id"

    const-string v6, "drm_type"

    const-string v7, "source_id"

    const-string v8, "source_album_id"

    const-string v9, "validity"

    const-string v10, "_data"

    .line 3
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_data LIKE \'%.dcf\' COLLATE NOCASE and validity < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and validity >0 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const-string v1, "_id"

    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/samsung/android/app/music/settings/dcf/b0;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "ExtendDCF"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/b0$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/b0$c;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->X0:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/v;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->a1:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/w;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->b1:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/b0$d;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/settings/dcf/b0$d;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->c1:Lcom/samsung/android/app/music/settings/dcf/b0$d;

    return-void
.end method

.method public static final synthetic A3(Lcom/samsung/android/app/music/settings/dcf/b0;)Lcom/samsung/android/app/music/service/drm/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    return-object p0
.end method

.method public static final B3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/o;->X()V

    return-void
.end method

.method public static final D3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/settings/dcf/b0$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/dcf/b0$f;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final G3(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/c0;->a(Lcom/samsung/android/app/music/service/drm/g;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getDcfProduct()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/Product;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_1

    if-eqz v5, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "product: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Product;->getTotalDownloadCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Product;->getRemainingDownloadCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->U0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const-string p1, "leftTrackCount"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->W0:Landroid/widget/TextView;

    if-nez p0, :cond_6

    const-string p0, "rightTrackCount"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static final H3(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/g;Ljava/lang/Boolean;)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final I3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final J3(Lcom/samsung/android/app/music/settings/dcf/b0;IIZ)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->K3()V

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b0;->D3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/g;Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/dcf/b0;->H3(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b0;->B3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b0;->G3(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)V

    return-void
.end method

.method public static synthetic x3(Lcom/samsung/android/app/music/settings/dcf/b0;IIZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/dcf/b0;->J3(Lcom/samsung/android/app/music/settings/dcf/b0;IIZ)V

    return-void
.end method

.method public static synthetic y3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b0;->I3(Lcom/samsung/android/app/music/settings/dcf/b0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z3(Lcom/samsung/android/app/music/settings/dcf/b0;)Lcom/samsung/android/app/music/settings/dcf/g;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->E3()Lcom/samsung/android/app/music/settings/dcf/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/settings/dcf/b0;->e1:Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    return-object p0
.end method

.method public final C3()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/b0$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/b0$e;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
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

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-lez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/dcf/c0;->a(Lcom/samsung/android/app/music/service/drm/g;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "select all"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z2(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->K3()V

    return-void
.end method

.method public final E3()Lcom/samsung/android/app/music/settings/dcf/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->X0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/dcf/g;

    return-object p0
.end method

.method public F3()Lcom/samsung/android/app/music/settings/dcf/b0$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/settings/dcf/b0$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/dcf/b0$b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "title"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "artist"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "album_id"

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "_id"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/dcf/b0$b$a;->N()Lcom/samsung/android/app/music/settings/dcf/b0$b;

    move-result-object p0

    return-object p0
.end method

.method public final K3()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->Y0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final L3(Lcom/samsung/android/app/music/service/drm/g;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->R0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "subtitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14022b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->S0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "description"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12000a

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->T0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "leftTrackTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->U0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "leftTrackCount"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->V0:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "rightTrackTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->W0:Landroid/widget/TextView;

    if-nez p0, :cond_5

    const-string p0, "rightTrackCount"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/dcf/b0;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCode-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resultCode-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_9

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x7c2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c3

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/webview/c;->c(Landroidx/fragment/app/j;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const-string v1, "KEY_EXTEND_RESULT_DATA"

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/samsung/android/app/music/service/drm/g;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/samsung/android/app/music/service/drm/g;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/dcf/b0;->L3(Lcom/samsung/android/app/music/service/drm/g;)V

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/g;->d()I

    move-result v0

    const/16 v2, -0x66

    if-ne v0, v2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 12
    sget-object v4, Lcom/samsung/android/app/music/settings/dcf/e0;->F:Lcom/samsung/android/app/music/settings/dcf/e0$a;

    const-string v0, "this"

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x12c

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/settings/dcf/e0$a;->b(Lcom/samsung/android/app/music/settings/dcf/e0$a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;IIILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/drm/g;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const v2, 0x7f1403f5

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.somet\u2026nt_wrong_try_again_later)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "activity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->t(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_7
    :goto_2
    move-object v0, v1

    .line 19
    :cond_8
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->C3()V

    .line 21
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e011a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->c1:Lcom/samsung/android/app/music/settings/dcf/b0$d;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c0(Landroid/content/Context;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "KEY_EXTEND_RESULT_DATA"

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 17

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b059a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1403da

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c8

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/x;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/dcf/x;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f14046a

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14038b

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 10
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 11
    new-instance v6, Lcom/samsung/android/app/music/list/d;

    const v2, 0x7f120009

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    const v0, 0x7f0b00d7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->Y0:Landroid/view/View;

    const v0, 0x7f0b01f4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->a1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0160

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->b1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v11, v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v1, p0, v11, v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/settings/dcf/a0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/dcf/a0;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100007

    const/4 v12, 0x0

    invoke-static {v0, v1, v12, v2, v11}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-static {v0, v1, v12, v2, v11}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 20
    new-instance v13, Lcom/samsung/android/app/music/melon/list/emptyview/b;

    const v0, 0x7f0b008e

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const v3, 0x7f1402f5

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/list/emptyview/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/h;)V

    .line 23
    invoke-virtual {p0, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 24
    invoke-virtual {p0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 26
    iget-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->Z0:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 27
    :cond_0
    iput-object v11, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->Z0:Lkotlin/jvm/functions/a;

    const-string v0, "KEY_EXTEND_RESULT_DATA"

    if-nez v10, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    instance-of v1, v0, Lcom/samsung/android/app/music/service/drm/g;

    if-eqz v1, :cond_3

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/app/music/service/drm/g;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/music/service/drm/g;

    if-eqz v1, :cond_3

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/app/music/service/drm/g;

    .line 30
    :cond_3
    :goto_1
    iput-object v11, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    const v0, 0x7f0b0157

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dcf_subheader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->R0:Landroid/widget/TextView;

    const v0, 0x7f0b025a

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->S0:Landroid/widget/TextView;

    const v0, 0x7f0b025c

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_left_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->T0:Landroid/widget/TextView;

    const v0, 0x7f0b00ae

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.available)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->U0:Landroid/widget/TextView;

    const v0, 0x7f0b025d

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_right_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->V0:Landroid/widget/TextView;

    const v0, 0x7f0b05b0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.total)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->W0:Landroid/widget/TextView;

    .line 37
    iget-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/dcf/c0;->a(Lcom/samsung/android/app/music/service/drm/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v8, Lcom/samsung/android/app/music/settings/dcf/b0;->Q0:Lcom/samsung/android/app/music/service/drm/g;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/dcf/b0;->L3(Lcom/samsung/android/app/music/service/drm/g;)V

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->E3()Lcom/samsung/android/app/music/settings/dcf/g;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/settings/dcf/z;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/dcf/z;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/g;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/settings/dcf/y;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/dcf/y;-><init>(Lcom/samsung/android/app/music/settings/dcf/b0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x100059

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/b0;->F3()Lcom/samsung/android/app/music/settings/dcf/b0$b;

    move-result-object p0

    return-object p0
.end method
