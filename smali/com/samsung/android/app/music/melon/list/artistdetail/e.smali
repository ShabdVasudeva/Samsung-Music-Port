.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/e;
.super Landroidx/lifecycle/LiveData;
.source "ArtistDetailParallax.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/google/android/material/appbar/AppBarLayout;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/melon/list/artistdetail/e$c;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/e$c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->m:Lkotlin/g;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/e$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->n:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/e$d;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lkotlin/jvm/functions/p;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->o:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/samsung/android/app/music/melon/list/artistdetail/e$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/e$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/melon/list/artistdetail/e;)Lcom/samsung/android/app/music/melon/list/artistdetail/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->s()Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/melon/list/artistdetail/e;Lcom/samsung/android/app/music/melon/list/artistdetail/d;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v3, 0x3

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

    const-string v0, "onActive"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->l:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->u()Lcom/google/android/material/appbar/AppBarLayout$h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v3, 0x3

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

    const-string v0, "onInactive"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->l:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->u()Lcom/google/android/material/appbar/AppBarLayout$h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->I(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    return-void
.end method

.method public final s()Lcom/samsung/android/app/music/melon/list/artistdetail/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/d;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final u()Lcom/google/android/material/appbar/AppBarLayout$h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$h;

    return-object p0
.end method
