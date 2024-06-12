.class public final Lcom/samsung/android/app/music/list/paging/k;
.super Landroidx/paging/f;
.source "ListPagingDataSource.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/f<",
        "Ljava/lang/Integer;",
        "TItem;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/lang/Long;

.field public final f:Lcom/samsung/android/app/music/list/paging/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/paging/p<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lkotlin/g;

.field public i:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/g;

.field public final z:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "TItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/paging/p;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/p<",
            "TItem;>;I)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/paging/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->f:Lcom/samsung/android/app/music/list/paging/p;

    .line 4
    iput p2, p0, Lcom/samsung/android/app/music/list/paging/k;->g:I

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/list/paging/k$f;->a:Lcom/samsung/android/app/music/list/paging/k$f;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->h:Lkotlin/g;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/list/paging/k$a;->a:Lcom/samsung/android/app/music/list/paging/k$a;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->j:Lkotlin/g;

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->z:Landroidx/lifecycle/k0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/paging/k;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/p;I)V

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/paging/k;->Z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/paging/k;->e0(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/paging/k;->b0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/paging/k;->l0(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/list/paging/k;Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/b0;)Lio/reactivex/w;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/paging/k;->i0(Lcom/samsung/android/app/music/list/paging/k;Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/b0;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/paging/k;->c0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/paging/k;->j0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/list/paging/k;)Lio/reactivex/disposables/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->T()Lio/reactivex/disposables/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/list/paging/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/paging/k;->B:Z

    return p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/list/paging/k;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/list/paging/k;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/list/paging/k;)Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->C:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic M(Lcom/samsung/android/app/music/list/paging/k;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/paging/k;->g:I

    return p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/list/paging/k;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->z:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/list/paging/k;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/paging/k;->B:Z

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/list/paging/k;Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->C:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/list/paging/k;Lkotlin/jvm/functions/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->i:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static final Z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e0(Lkotlin/jvm/functions/a;)V
    .registers 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final i0(Lcom/samsung/android/app/music/list/paging/k;Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/b0;)Lio/reactivex/w;
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_toSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "toSingle. defer is created"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/music/list/paging/p;->a(II)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/s;->n(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/s;->q()Lio/reactivex/s;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/list/paging/k$g;

    invoke-direct {p2, p4, p0}, Lcom/samsung/android/app/music/list/paging/k$g;-><init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V

    new-instance p3, Lcom/samsung/android/app/music/list/paging/g;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/list/paging/g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p3}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/list/paging/k$h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/paging/k$h;-><init>(Lcom/samsung/android/app/music/list/paging/k;)V

    new-instance p0, Lcom/samsung/android/app/music/list/paging/h;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/list/paging/h;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final l0(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V
    .registers 3

    const-string v0, "$disposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/paging/k;->T()Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/paging/k;->a0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/paging/k;->k0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public S()Lcom/samsung/android/app/music/list/paging/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/paging/k;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/paging/k;->f:Lcom/samsung/android/app/music/list/paging/p;

    iget v2, p0, Lcom/samsung/android/app/music/list/paging/k;->g:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/p;I)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/paging/k;->B:Z

    iput-boolean v1, v0, Lcom/samsung/android/app/music/list/paging/k;->B:Z

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->C:Ljava/lang/Long;

    iput-object p0, v0, Lcom/samsung/android/app/music/list/paging/k;->C:Ljava/lang/Long;

    return-object v0
.end method

.method public final T()Lio/reactivex/disposables/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public final U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "TItem;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->z:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->S()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->i:Lkotlin/jvm/functions/a;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryIfNecessary. retry:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/list/paging/k;->i:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/app/music/list/paging/i;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/paging/i;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/paging/d;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

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

    const-string v3, "invalidate. disposable count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->T()Lio/reactivex/disposables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/disposables/a;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->T()Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->g()V

    return-void
.end method

.method public final f0(Lcom/samsung/android/app/music/list/paging/p;II)Lio/reactivex/s;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/paging/p<",
            "TItem;>;II)",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "TItem;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/b0;

    invoke-direct {v6}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 2
    new-instance v7, Lcom/samsung/android/app/music/list/paging/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/paging/j;-><init>(Lcom/samsung/android/app/music/list/paging/k;Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/b0;)V

    invoke-static {v7}, Lio/reactivex/s;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/paging/b;

    invoke-direct {p2, v6, p0}, Lcom/samsung/android/app/music/list/paging/b;-><init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/list/paging/k;)V

    invoke-virtual {p1, p2}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    const-string p2, "defer {\n                \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p3, Lcom/samsung/android/app/music/list/paging/k$i;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/list/paging/k$i;-><init>(Lcom/samsung/android/app/music/list/paging/k;)V

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/kotlin/extension/rx/g;->a(Lio/reactivex/s;Ljava/lang/String;Lkotlin/jvm/functions/a;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroidx/paging/f$f;Landroidx/paging/f$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/f$a<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAfter. key:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroidx/paging/f$f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", loadSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroidx/paging/f$f;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", items size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->z:Landroidx/lifecycle/k0;

    sget-object v1, Lcom/samsung/android/app/music/list/paging/r;->g:Lcom/samsung/android/app/music/list/paging/r$a;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/list/paging/r$a;->b(Z)Lcom/samsung/android/app/music/list/paging/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->f:Lcom/samsung/android/app/music/list/paging/p;

    iget-object v1, p1, Landroidx/paging/f$f;->a:Ljava/lang/Object;

    const-string v2, "params.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p1, Landroidx/paging/f$f;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/k;->f0(Lcom/samsung/android/app/music/list/paging/p;II)Lio/reactivex/s;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/list/paging/k$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/k$b;-><init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$f;Landroidx/paging/f$a;)V

    new-instance v2, Lcom/samsung/android/app/music/list/paging/d;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/paging/d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/android/app/music/list/paging/k$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/k$c;-><init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$f;Landroidx/paging/f$a;)V

    new-instance p0, Lcom/samsung/android/app/music/list/paging/c;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/list/paging/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    return-void
.end method

.method public t(Landroidx/paging/f$f;Landroidx/paging/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$f<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/f$a<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroidx/paging/f$e;Landroidx/paging/f$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$e<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/f$c<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadInitial. items size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->z:Landroidx/lifecycle/k0;

    sget-object v1, Lcom/samsung/android/app/music/list/paging/r;->g:Lcom/samsung/android/app/music/list/paging/r$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/paging/r$a;->b(Z)Lcom/samsung/android/app/music/list/paging/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/paging/k;->B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p1, p1, Landroidx/paging/f$e;->a:I

    div-int/2addr v0, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->U()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    if-le v6, v3, :cond_3

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadInitial. items loaded by cache. nextPageKey:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v5, p1}, Landroidx/paging/f$c;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/list/paging/k;->z:Landroidx/lifecycle/k0;

    iget-object p2, p0, Lcom/samsung/android/app/music/list/paging/k;->A:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/paging/k;->B:Z

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/k;->C:Ljava/lang/Long;

    invoke-virtual {v1, p2, v0, p0}, Lcom/samsung/android/app/music/list/paging/r$a;->c(Ljava/util/List;ZLjava/lang/Long;)Lcom/samsung/android/app/music/list/paging/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/k;->f:Lcom/samsung/android/app/music/list/paging/p;

    iget v1, p0, Lcom/samsung/android/app/music/list/paging/k;->g:I

    iget v2, p1, Landroidx/paging/f$e;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/paging/k;->f0(Lcom/samsung/android/app/music/list/paging/p;II)Lio/reactivex/s;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/app/music/list/paging/k$d;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/list/paging/k$d;-><init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$c;)V

    new-instance v2, Lcom/samsung/android/app/music/list/paging/e;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/paging/e;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/app/music/list/paging/k$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/k$e;-><init>(Lcom/samsung/android/app/music/list/paging/k;Landroidx/paging/f$e;Landroidx/paging/f$c;)V

    new-instance p0, Lcom/samsung/android/app/music/list/paging/f;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/list/paging/f;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    return-void
.end method
