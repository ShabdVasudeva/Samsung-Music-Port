.class public final Lcom/samsung/android/app/music/menu/c;
.super Ljava/lang/Object;
.source "EditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/k$b;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/menu/c$a;,
        Lcom/samsung/android/app/music/menu/c$b;,
        Lcom/samsung/android/app/music/menu/c$e;,
        Lcom/samsung/android/app/music/menu/c$c;,
        Lcom/samsung/android/app/music/menu/c$f;,
        Lcom/samsung/android/app/music/menu/c$d;,
        Lcom/samsung/android/app/music/menu/c$g;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Lcom/samsung/android/app/music/menu/c$a;

.field public final E:Lcom/samsung/android/app/music/menu/c$d;

.field public final F:Lcom/samsung/android/app/music/menu/c$g;

.field public final G:Lkotlin/g;

.field public final a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lkotlinx/coroutines/q1;

.field public final c:Lkotlin/g;

.field public d:Lkotlinx/coroutines/x1;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/j;

.field public final g:Landroid/content/Context;

.field public final h:Lkotlin/g;

.field public i:[J

.field public j:[J

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/c;->b:Lkotlinx/coroutines/q1;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/menu/c$m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/menu/c$m;-><init>(Lcom/samsung/android/app/music/menu/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/menu/c;->c:Lkotlin/g;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/menu/c;->e:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/menu/c;->f:Landroidx/fragment/app/j;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->g:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/menu/c$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/c$h;-><init>(Lcom/samsung/android/app/music/menu/c;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->h:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/menu/c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/c$a;-><init>(Lcom/samsung/android/app/music/menu/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->D:Lcom/samsung/android/app/music/menu/c$a;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/menu/c$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/c$d;-><init>(Lcom/samsung/android/app/music/menu/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->E:Lcom/samsung/android/app/music/menu/c$d;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/menu/c$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/c$g;-><init>(Lcom/samsung/android/app/music/menu/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->F:Lcom/samsung/android/app/music/menu/c$g;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/menu/c$n;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/c$n;-><init>(Lcom/samsung/android/app/music/menu/c;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->G:Lkotlin/g;

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/menu/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/menu/c;->B:Z

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/menu/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/menu/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->D()V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->f:Landroidx/fragment/app/j;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/music/menu/c$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->D:Lcom/samsung/android/app/music/menu/c$a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/musiclibrary/ui/list/g;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->E()Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/menu/c;)[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->j:[J

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/menu/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/menu/c;->z:I

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/menu/c;)[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->i:[J

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/menu/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/menu/c;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/music/menu/c$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->E:Lcom/samsung/android/app/music/menu/c$d;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/menu/c;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->H()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/music/menu/c$g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->F:Lcom/samsung/android/app/music/menu/c$g;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/menu/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/menu/c;->A:I

    return p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/menu/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/menu/c;->C:Z

    return p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/menu/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/menu/c;->B:Z

    return p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/menu/c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->I()Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/menu/c;[J)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->j:[J

    return-void
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/menu/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/menu/c;->z:I

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/menu/c;[J)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->i:[J

    return-void
.end method


# virtual methods
.method public final B(ZLkotlin/jvm/functions/p;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c;->d:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/samsung/android/app/music/menu/c$i;

    invoke-direct {v6, p2, v1}, Lcom/samsung/android/app/music/menu/c$i;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/menu/c$j;

    invoke-direct {v5, p2, v1}, Lcom/samsung/android/app/music/menu/c$j;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->d:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final C(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/menu/c$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/menu/c$k;

    iget v1, v0, Lcom/samsung/android/app/music/menu/c$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/menu/c$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/menu/c$k;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/menu/c$k;-><init>(Lcom/samsung/android/app/music/menu/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/menu/c$k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/menu/c$k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/menu/c$k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c;->j:[J

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->E()Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/app/music/menu/c$k;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/menu/c$k;->d:I

    invoke-interface {p1, v3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->B0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, [J

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c;->j:[J

    .line 5
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final D()V
    .registers 7

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/menu/c$l;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/menu/c$l;-><init>(Lcom/samsung/android/app/music/menu/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final E()Lcom/samsung/android/app/musiclibrary/ui/list/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    return-object p0
.end method

.method public final F()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final H()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->G:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final I()Z
    .registers 5

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->g:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->H()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->E()Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->O()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/menu/c;->A:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->E()Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/menu/c$o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/app/music/menu/c$o;-><init>(Lcom/samsung/android/app/music/menu/c;Landroid/view/Menu;Lkotlin/coroutines/d;)V

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/menu/c;->B(ZLkotlin/jvm/functions/p;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->H()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->H()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 9

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    instance-of p2, p1, Landroid/view/ContextMenu;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/menu/c;->C:Z

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateOptionsMenu() menu="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p2

    :goto_0
    if-ge v4, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->G()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    if-le v5, v3, :cond_2

    if-eqz v2, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->d:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c;->b:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method
