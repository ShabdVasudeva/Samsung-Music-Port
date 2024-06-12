.class public final Lcom/samsung/android/app/music/melon/download/ui/h;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "DownloadManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/ui/h$b;,
        Lcom/samsung/android/app/music/melon/download/ui/h$c;,
        Lcom/samsung/android/app/music/melon/download/ui/h$a;
    }
.end annotation


# static fields
.field public static final c0:Lcom/samsung/android/app/music/melon/download/ui/h$a;


# instance fields
.field public final K:Lkotlin/g;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public O:Lcom/samsung/android/app/music/melon/download/ui/d;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public final S:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/samsung/android/app/music/melon/download/DownloadService;

.field public final W:Lcom/samsung/android/app/music/melon/download/ui/h$n;

.field public final X:Lkotlin/g;

.field public final Y:Lkotlin/g;

.field public final Z:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/download/ui/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/download/ui/h;->c0:Lcom/samsung/android/app/music/melon/download/ui/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/melon/download/ui/h$f;->a:Lcom/samsung/android/app/music/melon/download/ui/h$f;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->K:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$o;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$o;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->S:Lkotlin/jvm/functions/l;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$k;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->T:Lkotlin/jvm/functions/l;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$d;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->U:Lkotlin/jvm/functions/l;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$n;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->W:Lcom/samsung/android/app/music/melon/download/ui/h$n;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$g;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->X:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$h;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->Y:Lkotlin/g;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$m;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->Z:Lkotlin/jvm/functions/l;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$l;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->a0:Lkotlin/jvm/functions/p;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/h$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$e;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b0:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public static synthetic V0(Lkotlin/jvm/functions/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/h;->r1(Lkotlin/jvm/functions/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/h;->x1(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/h;->w1(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/ui/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->O:Lcom/samsung/android/app/music/melon/download/ui/d;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->U:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b0:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->s1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->T:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic d1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->a0:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->Z:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic f1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->N:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/DownloadService;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lcom/samsung/android/app/music/melon/download/ui/h$n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->W:Lcom/samsung/android/app/music/melon/download/ui/h$n;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/samsung/android/app/music/melon/download/ui/h;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->S:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/ui/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->O:Lcom/samsung/android/app/music/melon/download/ui/d;

    return-void
.end method

.method public static final synthetic k1(Lcom/samsung/android/app/music/melon/download/ui/h;Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    return-void
.end method

.method public static final synthetic l1(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/app/Activity;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/download/ui/h;->y1(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/samsung/android/app/music/melon/download/ui/h;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->z1()V

    return-void
.end method

.method public static final synthetic p1(Lcom/samsung/android/app/music/melon/download/ui/h;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/ui/h;->A1(Ljava/util/List;)V

    return-void
.end method

.method public static final r1(Lkotlin/jvm/functions/a;Ljava/lang/Boolean;)V
    .registers 2

    const-string p1, "$startService"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final w1(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/view/View;)V
    .registers 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->u1()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->O:Lcom/samsung/android/app/music/melon/download/ui/d;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/ui/d;->U()Z

    move-result p1

    const-string v3, "service"

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-static {p0, v2, v0, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->P(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    const/4 p1, 0x3

    invoke-static {p0, v2, v1, p1, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->H(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final x1(Lcom/samsung/android/app/music/melon/download/ui/h;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "requireFragmentManager()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeleteAllDialogFragment"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/e;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/app/music/melon/download/ui/h$b;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/download/ui/h$b;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 5
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->s1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUI() - queue: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->O:Lcom/samsung/android/app/music/melon/download/ui/d;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/download/ui/d;->X(Ljava/util/List;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->M:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "queueCountIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12000c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 12
    invoke-virtual {v2, v4, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->z1()V

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->L:Landroid/widget/ProgressBar;

    if-nez p1, :cond_6

    const-string p1, "loadingProgress"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->Q:Landroid/view/View;

    if-nez p1, :cond_7

    const-string p1, "inProgressGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    if-eqz v5, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->R:Landroid/view/View;

    if-nez p0, :cond_9

    const-string p0, "noItem"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p0

    :goto_2
    if-eqz v5, :cond_a

    move v3, v0

    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e011f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "service"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->x(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-eqz v1, :cond_7

    const-string v2, "service"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/Service;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->s1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    const/4 v9, 0x5

    if-le v7, v9, :cond_1

    if-eqz v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDestroy() - service: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activity: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->Z:Lkotlin/jvm/functions/l;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->M(Lkotlin/jvm/functions/l;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->a0:Lkotlin/jvm/functions/p;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->L(Lkotlin/jvm/functions/p;)V

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->b0:Lkotlin/jvm/functions/p;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->K(Lkotlin/jvm/functions/p;)V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->W:Lcom/samsung/android/app/music/melon/download/ui/h$n;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->V:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->R(Lcom/samsung/android/app/music/melon/download/DownloadService;ZILjava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "setting_download_manager"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->u1()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->v1()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->u1()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->v1()Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->s1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onViewCreated() - savedInstanceState: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    const v2, 0x7f14010c

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.download_manager)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v0, 0x7f0b02c4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.loading_progress_bar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->L:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0187

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.download_count_indicator)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->M:Landroid/widget/TextView;

    const v0, 0x7f0b0429

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 16
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 17
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    const v1, 0x7f080057

    .line 19
    invoke-static {p2, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07016b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 21
    new-instance v5, Lcom/samsung/android/app/music/melon/download/ui/h$c;

    invoke-direct {v5, v1, v4}, Lcom/samsung/android/app/music/melon/download/ui/h$c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/v;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/v;->e0(Z)V

    const-string v1, "view.findViewById<OneUiR\u2026mations = false\n        }"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->N:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const v0, 0x7f0b03db

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.pause)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->P:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "pauseButton"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    new-instance v1, Lcom/samsung/android/app/music/melon/download/ui/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/ui/f;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0286

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.in_progress_group)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->Q:Landroid/view/View;

    const v0, 0x7f0b0397

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.no_item)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->R:Landroid/view/View;

    const v0, 0x7f0b0161

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/download/ui/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/ui/e;-><init>(Lcom/samsung/android/app/music/melon/download/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    new-instance v2, Lcom/samsung/android/app/music/network/NetworkUiController;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/samsung/android/app/music/melon/download/ui/h$i;->a:Lcom/samsung/android/app/music/melon/download/ui/h$i;

    const/4 v9, 0x0

    const/16 v10, 0x58

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    .line 31
    new-instance p1, Lcom/samsung/android/app/music/melon/download/ui/h$j;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/music/melon/download/ui/h$j;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/download/ui/h;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/melon/download/ui/h;->q1(Landroidx/fragment/app/j;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final q1(Landroidx/fragment/app/j;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->e(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/g;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/download/ui/g;-><init>(Lkotlin/jvm/functions/a;)V

    .line 4
    new-instance p2, Landroidx/activity/result/contract/c;

    invoke-direct {p2}, Landroidx/activity/result/contract/c;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026uestPermission(), result)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final s1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final u1()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->X:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public final v1()Landroidx/lifecycle/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->Y:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public final y1(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p2, p3, p0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final z1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->O:Lcom/samsung/android/app/music/melon/download/ui/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "adapter"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/ui/d;->U()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/h;->s1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePauseButton() - isPausedAll: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f140269

    goto :goto_0

    :cond_4
    const v0, 0x7f140418

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/h;->P:Landroid/widget/TextView;

    if-nez p0, :cond_5

    const-string p0, "pauseButton"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
