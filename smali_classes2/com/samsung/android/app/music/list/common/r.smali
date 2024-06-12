.class public final Lcom/samsung/android/app/music/list/common/r;
.super Ljava/lang/Object;
.source "ListHeaderManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/common/r$d;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/list/common/r$d;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Lcom/samsung/android/app/music/list/common/b;

.field public final E:Lkotlin/g;

.field public F:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lkotlin/g;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public final M:Lkotlin/g;

.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lkotlin/g;

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/widget/AppCompatSpinner;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/common/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/common/r$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/common/r;->N:Lcom/samsung/android/app/music/list/common/r$d;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;I",
            "Lcom/samsung/android/app/music/list/common/b$d;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/list/common/r;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/samsung/android/app/music/list/common/r;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/samsung/android/app/music/list/common/r;->d:Z

    .line 6
    iput-boolean p6, p0, Lcom/samsung/android/app/music/list/common/r;->e:Z

    .line 7
    iput-boolean p7, p0, Lcom/samsung/android/app/music/list/common/r;->f:Z

    .line 8
    const-class p2, Lcom/samsung/android/app/music/main/x;

    invoke-static {p2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object p2

    new-instance p4, Lcom/samsung/android/app/music/list/common/r$h;

    invoke-direct {p4, p1}, Lcom/samsung/android/app/music/list/common/r$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p5, Lcom/samsung/android/app/music/list/common/r$i;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p1}, Lcom/samsung/android/app/music/list/common/r$i;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance p7, Lcom/samsung/android/app/music/list/common/r$j;

    invoke-direct {p7, p1}, Lcom/samsung/android/app/music/list/common/r$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, p2, p4, p5, p7}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/r;->g:Lkotlin/g;

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/samsung/android/app/music/list/common/r;->h:I

    .line 11
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    new-instance p4, Lcom/samsung/android/app/music/list/common/r$e;

    invoke-direct {p4, p0}, Lcom/samsung/android/app/music/list/common/r$e;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    invoke-static {p2, p4}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/list/common/r;->E:Lkotlin/g;

    .line 12
    sget-object p4, Lcom/samsung/android/app/music/list/common/r$f;->a:Lcom/samsung/android/app/music/list/common/r$f;

    invoke-static {p2, p4}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/list/common/r;->I:Lkotlin/g;

    .line 13
    sget-object p4, Lcom/samsung/android/app/music/list/common/r$g;->a:Lcom/samsung/android/app/music/list/common/r$g;

    invoke-static {p2, p4}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/r;->M:Lkotlin/g;

    .line 14
    new-instance p2, Lcom/samsung/android/app/music/list/common/q;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/q;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    const/4 p4, -0x5

    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->N1(ILcom/samsung/android/app/musiclibrary/ui/list/l1;)V

    .line 15
    new-instance p2, Lcom/samsung/android/app/music/list/common/r$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/r$a;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->K1(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$c;)V

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/list/common/r$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/r$b;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M1(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$i;)V

    if-eqz p3, :cond_0

    .line 17
    new-instance p6, Lcom/samsung/android/app/music/list/common/b;

    invoke-direct {p6, p1, p3}, Lcom/samsung/android/app/music/list/common/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/music/list/common/b$d;)V

    .line 18
    :cond_0
    iput-object p6, p0, Lcom/samsung/android/app/music/list/common/r;->D:Lcom/samsung/android/app/music/list/common/b;

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->t()Lcom/samsung/android/app/music/main/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/main/x;->j()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/app/music/list/common/r$c;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/common/r$c;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    new-instance p0, Lcom/samsung/android/app/music/list/common/p;

    invoke-direct {p0, p3}, Lcom/samsung/android/app/music/list/common/p;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f0e0043

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v4

    move p8, v5

    move/from16 p9, v3

    .line 20
    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZ)V

    return-void
.end method

.method public static final A(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->G:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->q()Lcom/samsung/android/app/music/list/analytics/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/analytics/e;->i(I)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerViewFragment<out com.samsung.android.app.musiclibrary.ui.list.TrackAdapter<*>>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/list/common/t;->i(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z2(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->G()V

    return-void
.end method

.method public static final E(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->F:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->q()Lcom/samsung/android/app/music/list/analytics/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/analytics/e;->i(I)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerViewFragment<out com.samsung.android.app.musiclibrary.ui.list.TrackAdapter<*>>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/list/common/t;->m(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->E(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/list/common/r;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->h(Lcom/samsung/android/app/music/list/common/r;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->y(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->C(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->A(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/app/music/list/common/r;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->I(Z)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/list/common/r;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/list/common/r;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->v()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/common/r;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/common/r;->h:I

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/common/r;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/common/r;->I(Z)V

    return-void
.end method

.method public static final y(Lcom/samsung/android/app/music/list/common/r;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->H:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/common/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/common/n;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140310

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->B:Landroid/view/View;

    return-void
.end method

.method public final D(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/common/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/common/l;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1401e0

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->z:Landroid/view/View;

    return-void
.end method

.method public final F(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->J:Ljava/lang/Integer;

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->L:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->K:Ljava/lang/Integer;

    return-void
.end method

.method public final I(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/r;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->J(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/Spinner;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const v0, 0x7f1400fe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    const v2, 0x7f0b0509

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->K()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/common/r;->h:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/r;->I(Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 12

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/app/music/list/common/r;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->i:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    :cond_0
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/list/common/r;->K:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/android/app/music/list/common/r;->L:Ljava/lang/Integer;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->D:Lcom/samsung/android/app/music/list/common/b;

    if-eqz v0, :cond_1

    const v2, 0x7f0b0509

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v2, p0, Lcom/samsung/android/app/music/list/common/r;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/r;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, p2}, Lcom/samsung/android/app/music/list/common/b;->K(Lcom/samsung/android/app/music/list/common/b;Landroid/widget/Spinner;IILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/r;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "newView.findViewById(R.id.filter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/r;->x(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/r;->d:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "newView.findViewById(R.id.icon_shuffle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/r;->D(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/r;->e:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "newView.findViewById(R.id.icon_play_all)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/r;->z(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/common/r;->f:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "newView.findViewById(R.id.icon_select_mode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/common/r;->B(Landroid/view/View;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->u()Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->i:Landroid/view/View;

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_1

    :cond_8
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getShowButtonIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/r;->i:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_4

    :cond_b
    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "inflate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->v()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->i:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->H:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->F:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/r;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final q()Lcom/samsung/android/app/music/list/analytics/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/e;

    return-object p0
.end method

.method public final r()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->D:Lcom/samsung/android/app/music/list/common/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/b;->D()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final s()Lcom/samsung/android/app/music/list/common/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->D:Lcom/samsung/android/app/music/list/common/b;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/music/main/x;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/x;

    return-object p0
.end method

.method public final u()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/l<",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->I:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final v()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->M:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final w()Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/r;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object p0
.end method

.method public final x(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/common/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/common/m;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1403f7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f140452

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->C:Landroid/view/View;

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/common/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/common/o;-><init>(Lcom/samsung/android/app/music/list/common/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1401df

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/r;->A:Landroid/view/View;

    return-void
.end method
