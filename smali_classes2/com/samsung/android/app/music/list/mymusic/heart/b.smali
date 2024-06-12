.class public final Lcom/samsung/android/app/music/list/mymusic/heart/b;
.super Ljava/lang/Object;
.source "HeartEditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/b$a;,
        Lcom/samsung/android/app/music/list/mymusic/heart/b$b;,
        Lcom/samsung/android/app/music/list/mymusic/heart/b$c;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q1;

.field public final b:Lkotlin/g;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lkotlin/g;

.field public i:Lkotlinx/coroutines/x1;

.field public final j:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->a:Lkotlinx/coroutines/q1;

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/b$g;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/b$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->b:Lkotlin/g;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/b$d;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/b$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->d:Lkotlin/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->g:Z

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/heart/b$j;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b$j;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->h:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/b$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->j:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->s()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->e:I

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->t()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f:Z

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->g:Z

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->v()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/query/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->w()Lcom/samsung/android/app/music/list/mymusic/query/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->e:I

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/mymusic/heart/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f:Z

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/mymusic/heart/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->g:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->s()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;Landroid/view/Menu;Lkotlin/coroutines/d;)V

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->r(ZLkotlin/jvm/functions/p;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->v()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->v()Ljava/util/ArrayList;

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
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->a:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final r(ZLkotlin/jvm/functions/p;)V
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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/heart/b$e;

    invoke-direct {v6, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/b$e;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

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

    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/heart/b$f;

    invoke-direct {v5, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/b$f;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final s()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final v()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final w()Lcom/samsung/android/app/music/list/mymusic/query/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/query/f;

    return-object p0
.end method

.method public final x()Z
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->t()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method
