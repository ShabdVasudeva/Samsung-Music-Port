.class public final Lcom/samsung/android/app/music/melon/list/search/detail/z0;
.super Landroidx/lifecycle/b;
.source "MelonSearchTrackViewModel.kt"


# instance fields
.field public final e:Lkotlin/g;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/samsung/android/app/music/search/m$c;

.field public final i:Lkotlin/g;

.field public final j:Lio/reactivex/disposables/a;

.field public final k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/list/search/a<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Long;

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$j;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0$j;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->e:Lkotlin/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->g:I

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/search/m$c;->b:Lcom/samsung/android/app/music/search/m$c;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->h:Lcom/samsung/android/app/music/search/m$c;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$k;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$k;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->i:Lkotlin/g;

    .line 7
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->j:Lio/reactivex/disposables/a;

    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->k:Landroidx/lifecycle/k0;

    .line 9
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->l:Landroidx/lifecycle/k0;

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/melon/list/search/detail/z0$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0$a;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/z0$b;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0$b;

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/z0$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$i;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->o:Landroidx/lifecycle/LiveData;

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/melon/list/search/detail/z0$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0$c;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/z0$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/z0$d;

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->p:Landroidx/lifecycle/LiveData;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->q:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/z0$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$e;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/melon/list/search/detail/z0;Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->D(Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;Z)V

    return-void
.end method

.method public static final F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public static final H(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->I(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->H(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->G(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->k:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->l:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/melon/list/search/detail/z0;Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/music/melon/api/z;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/z;

    return-object p0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->r:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final C()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->D(Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;Z)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/samsung/android/app/music/search/m$c;Z)V
    .registers 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v5, "loadSearchAlbum "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->k:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/search/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/samsung/android/app/music/list/search/p;->a:Lcom/samsung/android/app/music/list/search/p;

    if-ne v0, v2, :cond_5

    if-nez p3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    if-eqz p2, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already loaded status : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->k:Landroidx/lifecycle/k0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".value?.status loadmore["

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 14
    :cond_5
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->s:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->h:Lcom/samsung/android/app/music/search/m$c;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_6

    move p1, p3

    goto :goto_1

    :cond_6
    move p1, v4

    :goto_1
    if-eqz p1, :cond_7

    move-object v1, p2

    :cond_7
    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v3, :cond_8

    if-eqz v0, :cond_9

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter is chaged to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_9
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->h:Lcom/samsung/android/app/music/search/m$c;

    .line 23
    iput p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->g:I

    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->l:Landroidx/lifecycle/k0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->A()Lcom/samsung/android/app/music/melon/api/z;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->v()Ljava/lang/String;

    move-result-object v1

    iget p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->g:I

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->h:Lcom/samsung/android/app/music/search/m$c;

    invoke-static {p2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/api/z$b;->f(Lcom/samsung/android/app/music/melon/api/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->c(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/z0$f;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$f;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V

    new-instance p3, Lcom/samsung/android/app/music/melon/list/search/detail/y0;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/y0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p3}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/v0;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/v0;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$g;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V

    new-instance p3, Lcom/samsung/android/app/music/melon/list/search/detail/x0;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/x0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p3}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0$h;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/z0;)V

    new-instance p3, Lcom/samsung/android/app/music/melon/list/search/detail/w0;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/w0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p3}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "fun loadSearchDetail(\n  \u2026bscribe()\n        )\n    }"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->s(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->g()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onCleared"

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final s(Lio/reactivex/disposables/b;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->n:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->p:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->s:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyword"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->q:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->o:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final z()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->m:Ljava/lang/Long;

    return-object p0
.end method
