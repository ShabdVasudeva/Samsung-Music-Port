.class public final Lcom/samsung/android/app/music/list/queue/l;
.super Lcom/samsung/android/app/music/list/queue/q;
.source "QueueFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/queue/l$d;,
        Lcom/samsung/android/app/music/list/queue/l$c;,
        Lcom/samsung/android/app/music/list/queue/l$e;,
        Lcom/samsung/android/app/music/list/queue/l$b;,
        Lcom/samsung/android/app/music/list/queue/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/queue/q<",
        "Lcom/samsung/android/app/music/list/queue/c;",
        ">;",
        "Lcom/samsung/android/app/music/menu/download/a;"
    }
.end annotation


# instance fields
.field public final d1:Lkotlin/g;

.field public e1:Z

.field public f1:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public g1:Z

.field public h1:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lcom/samsung/android/app/musiclibrary/ui/r;

.field public j1:Lcom/samsung/android/app/music/player/b;

.field public k1:Lcom/samsung/android/app/musiclibrary/ui/r$a;

.field public final l1:Lkotlin/g;

.field public m1:Lcom/samsung/android/app/music/list/queue/l$d;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Lcom/samsung/android/app/music/list/queue/l$b;

.field public final r1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final s1:Lcom/samsung/android/app/music/list/queue/l$f;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/queue/q;-><init>()V

    .line 2
    const-class v0, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/queue/l$n;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/queue/l$n;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/app/music/list/queue/l$o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/app/music/list/queue/l$o;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/samsung/android/app/music/list/queue/l$p;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/list/queue/l$p;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->d1:Lkotlin/g;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/l;->e1:Z

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/l$k;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->l1:Lkotlin/g;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/list/queue/l;->n1:I

    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/list/queue/l;->o1:I

    .line 8
    iput v0, p0, Lcom/samsung/android/app/music/list/queue/l;->p1:I

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/samsung/android/app/music/list/queue/l$b;

    invoke-direct {v3, p0, p0}, Lcom/samsung/android/app/music/list/queue/l$b;-><init>(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/music/list/queue/l;)V

    :cond_0
    iput-object v3, p0, Lcom/samsung/android/app/music/list/queue/l;->q1:Lcom/samsung/android/app/music/list/queue/l$b;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/queue/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/j;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->r1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/l$f;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->s1:Lcom/samsung/android/app/music/list/queue/l$f;

    return-void
.end method

.method public static final D4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;IJ)V
    .registers 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->C3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;JIZILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "Local"

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MOD"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p3, "1081"

    .line 10
    invoke-virtual {p2, p0, p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final G4(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/l;->g1:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/queue/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/k;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final H4(Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->h1:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/l;->g1:Z

    return-void
.end method

.method public static final J4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V
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

.method public static synthetic N3(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->G4(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    return-void
.end method

.method public static synthetic N4(Lcom/samsung/android/app/music/list/queue/l;IIILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/list/queue/l;->n1:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/list/queue/l;->o1:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/l;->M4(II)V

    return-void
.end method

.method public static synthetic O3(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->q4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/l;->H4(Lcom/samsung/android/app/music/list/queue/l;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->i4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R3(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->J4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/queue/l;->D4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic T3(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->x4(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/samsung/android/app/music/list/queue/l;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->k4()I

    move-result p0

    return p0
.end method

.method public static final synthetic V3(Lcom/samsung/android/app/music/list/queue/l;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->r4()I

    move-result p0

    return p0
.end method

.method public static final synthetic W3(Lcom/samsung/android/app/music/list/queue/l;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/queue/l;->p1:I

    return p0
.end method

.method public static final synthetic X3(Lcom/samsung/android/app/music/list/queue/l;)Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->v4()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lcom/samsung/android/app/music/list/queue/l;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->y4()V

    return-void
.end method

.method public static final synthetic Z3(Lcom/samsung/android/app/music/list/queue/l;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->z4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a4(Lcom/samsung/android/app/music/list/queue/l;Landroid/database/Cursor;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->A4(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b4(Lcom/samsung/android/app/music/list/queue/l;Landroid/database/Cursor;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->B4(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c4(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->F3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public static final synthetic d4(Lcom/samsung/android/app/music/list/queue/l;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->E4(I)V

    return-void
.end method

.method public static final synthetic e4(Lcom/samsung/android/app/music/list/queue/l;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/l;->g1:Z

    return-void
.end method

.method public static final synthetic f4(Lcom/samsung/android/app/music/list/queue/l;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n3(Z)V

    return-void
.end method

.method public static final synthetic g4(Lcom/samsung/android/app/music/list/queue/l;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/queue/l;->p1:I

    return-void
.end method

.method public static final i4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->t4()Lcom/samsung/android/app/music/menu/o;

    move-result-object p0

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/o;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final q4(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7be

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NOWP"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "4352"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x4(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A4(Landroid/database/Cursor;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->n4(Landroid/database/Cursor;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result p0

    return p0
.end method

.method public final B4(Landroid/database/Cursor;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->n4(Landroid/database/Cursor;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p0

    return p0
.end method

.method public C4()Lcom/samsung/android/app/music/list/queue/c;
    .registers 8

    .line 1
    new-instance v6, Lcom/samsung/android/app/music/list/queue/c$a;

    const v2, 0x7f0e00ec

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/queue/c$a;-><init>(Landroidx/fragment/app/Fragment;IZILkotlin/jvm/internal/h;)V

    const-string v0, "audio_id"

    .line 2
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string v0, "title"

    .line 3
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v0, "artist"

    .line 4
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v0, "cp_attrs"

    .line 5
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->r(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->u(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 7
    invoke-virtual {v6, v1}, Lcom/samsung/android/app/music/list/queue/c$a;->U(Ljava/lang/String;)Lcom/samsung/android/app/music/list/queue/c$a;

    const-string v1, "album_id"

    .line 8
    invoke-virtual {v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const v1, 0x7f07027a

    .line 9
    invoke-virtual {v6, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->C(I)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 10
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->e:Landroid/net/Uri;

    const v2, 0x20004

    invoke-virtual {v6, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->a(ILandroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->B3()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    const v1, 0x40002

    invoke-virtual {v6, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->a(ILandroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "adult"

    .line 13
    invoke-virtual {v6, p0}, Lcom/samsung/android/app/music/list/queue/c$a;->T(Ljava/lang/String;)Lcom/samsung/android/app/music/list/queue/c$a;

    const-string p0, "streaming"

    .line 14
    invoke-virtual {v6, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->D(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 15
    invoke-static {v0}, Lcom/samsung/android/app/music/provider/i;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getDisplayName(DrmType.MELON)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->E(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 16
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/app/music/list/queue/c$a;->N()Lcom/samsung/android/app/music/list/queue/c;

    move-result-object p0

    return-object p0
.end method

.method public D2(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->D2(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const p0, 0x7f0b0064

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140044

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 4
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

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/queue/l;->K4(Landroid/database/Cursor;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->y4()V

    :cond_0
    return-void
.end method

.method public final E4(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/list/queue/l$l;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/l$l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l;->q1:Lcom/samsung/android/app/music/list/queue/l$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l$b;->F()V

    :cond_0
    return-void
.end method

.method public F3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/queue/l$h;-><init>(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->h1:Lkotlin/jvm/functions/a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->y3()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/app/music/list/queue/q;->x3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/queue/l;->N4(Lcom/samsung/android/app/music/list/queue/l;IIILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/l;->g1:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l;->h1:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final F4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->f1:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/list/queue/i;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/queue/i;-><init>(Lcom/samsung/android/app/music/list/queue/l;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l;->s1:Lcom/samsung/android/app/music/list/queue/l$f;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public G3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/q;->G3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->W0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/queue/l;->m1:Lcom/samsung/android/app/music/list/queue/l$d;

    if-nez p1, :cond_0

    const-string p1, "queueFilterOption"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/queue/l$d;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/queue/l;->L4(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/l;->e1:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/l;->g1:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->L4(Z)V

    :goto_0
    return-void
.end method

.method public H3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->H3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l;->m1:Lcom/samsung/android/app/music/list/queue/l$d;

    if-nez p0, :cond_0

    const-string p0, "queueFilterOption"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l$d;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public final I4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->o4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801cb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060054

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/queue/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/queue/f;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f14046a

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/queue/l$m;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/list/queue/l$m;-><init>(Lcom/samsung/android/app/music/list/queue/l;Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->i1:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/music/list/queue/l;->k1:Lcom/samsung/android/app/musiclibrary/ui/r$a;

    :cond_1
    return-void
.end method

.method public final K4(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->y3()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/app/music/list/queue/q;->x3(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/content/a;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/list/queue/l;->M4(II)V

    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/l;->e1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/l;->e1:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/queue/q;->J3(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/samsung/android/app/music/list/queue/l;->p1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n3(Z)V

    :cond_2
    return-void
.end method

.method public final L4(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0509

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "view.findViewById<Spinner>(R.id.spinner)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M4(II)V
    .registers 9

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/queue/l;->n1:I

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/list/queue/l;->o1:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0147

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "updateTotalCountView$lambda$19"

    if-nez p2, :cond_1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/l;->m4(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f140445

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.string.track_count)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e01c0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/queue/l;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public final h4()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->o4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->t4()Lcom/samsung/android/app/music/menu/o;

    move-result-object v2

    const-string v3, "it"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/appcompat/view/g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/music/menu/o;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/menu/o;->b(Landroid/view/Menu;)V

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/queue/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/queue/g;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    :cond_0
    return-void
.end method

.method public final j4()I
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0x20004

    if-ne p0, v0, :cond_0

    const p0, 0x7f100009

    goto :goto_0

    :cond_0
    const p0, 0x7f100008

    :goto_0
    return p0
.end method

.method public final k4()I
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.BaseActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final l4()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->j4()I

    move-result p0

    return p0
.end method

.method public final m4(II)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x2

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    if-gez p1, :cond_0

    .line 2
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "-\\%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p0, v0, [Ljava/lang/Object;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d\\%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 4
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "-/%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array p0, v0, [Ljava/lang/Object;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d/%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final n4(Landroid/database/Cursor;)I
    .registers 2

    const-string p0, "cp_attrs"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final o4()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->u4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->s4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x7be

    if-ne p1, p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "onActivityResult() : getActivity() is null"

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/list/queue/n;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "key_checked_ids"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Lcom/samsung/android/app/music/util/task/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/app/music/util/task/c;-><init>(Landroid/app/Activity;[JZ)V

    new-array p0, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/queue/q;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    const-string p1, "303"

    const-string v0, "305"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->j1:Lcom/samsung/android/app/music/player/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l;->i1:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/b;->p()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->k1:Lcom/samsung/android/app/musiclibrary/ui/r$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l;->i1:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l;->s1:Lcom/samsung/android/app/music/list/queue/l$f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->f1:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V

    .line 8
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onHiddenChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/list/queue/n;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->t2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->v4()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->B()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->t2(Z)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/queue/l;->e1:Z

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/queue/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->l0()Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->K4(Landroid/database/Cursor;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->h4()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/queue/l;->r1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->p4()Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/queue/q;->w3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/queue/l;->e1:Z

    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14038b

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 8
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/list/queue/l$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/queue/l$c;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/list/queue/l$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/queue/l$e;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o3(Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->h4()V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v1

    new-array v2, v0, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v4, Lcom/samsung/android/app/music/list/queue/l$a;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/list/queue/l$a;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    aput-object v4, v2, p2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->j4()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, p2, v4, v5}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v1

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v2, Lcom/samsung/android/app/music/list/queue/l$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/queue/l$a;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    aput-object v2, v0, p2

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->l4()I

    move-result v1

    invoke-static {v0, v1, p2, v4, v5}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x10001

    const v2, 0x7f100030

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x40001

    const v2, 0x7f100031

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/queue/l$i;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    const v1, 0x40002

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->P1(ILkotlin/jvm/functions/q;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->i1:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/player/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/b;-><init>(Landroid/app/Activity;)V

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/list/queue/l;->i1:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->j1:Lcom/samsung/android/app/music/player/b;

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->I4()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->w4(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/queue/l;->F4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->B3()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/app/music/list/g;

    invoke-direct {p1, p0, p2, v4, v5}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 25
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/analytics/a;

    const-string p2, "current_playlist_mod"

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/analytics/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/list/queue/l$j;

    invoke-direct {v9, p0, v5}, Lcom/samsung/android/app/music/list/queue/l$j;-><init>(Lcom/samsung/android/app/music/list/queue/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final p4()Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;

    .line 2
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;

    new-instance v3, Lcom/samsung/android/app/music/list/queue/e;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/queue/e;-><init>(Lcom/samsung/android/app/music/list/queue/l;)V

    const v4, 0x7f0b0064

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e01c1

    .line 3
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a;-><init>(Landroidx/fragment/app/Fragment;I[Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/a$a;)V

    return-object v0
.end method

.method public final r4()I
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/q;->A3()Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0x20004

    if-ne p0, v0, :cond_0

    const p0, 0x7f100009

    goto :goto_0

    :cond_0
    const p0, 0x7f100022

    :goto_0
    return p0
.end method

.method public final s4()Landroidx/appcompat/widget/Toolbar;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b03e8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final t4()Lcom/samsung/android/app/music/menu/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l;->l1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/menu/o;

    return-object p0
.end method

.method public final u4()Landroidx/appcompat/widget/Toolbar;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b0410

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final v4()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/queue/l;->d1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final w4(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/queue/l$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/queue/l$d;-><init>(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/queue/l;->m1:Lcom/samsung/android/app/music/list/queue/l$d;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiConstraintLayout"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/list/queue/l$g;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/music/list/queue/l$g;-><init>(Lcom/samsung/android/app/music/list/queue/l;Landroid/view/View;)V

    new-instance p0, Lcom/samsung/android/app/music/list/queue/h;

    invoke-direct {p0, v2}, Lcom/samsung/android/app/music/list/queue/h;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final y4()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->o4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->t4()Lcom/samsung/android/app/music/menu/o;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/menu/o;->b(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/queue/l;->C4()Lcom/samsung/android/app/music/list/queue/c;

    move-result-object p0

    return-object p0
.end method

.method public final z4()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
