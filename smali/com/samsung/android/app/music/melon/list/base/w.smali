.class public abstract Lcom/samsung/android/app/music/melon/list/base/w;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "VerticalScrollTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/base/w$b;,
        Lcom/samsung/android/app/music/melon/list/base/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Adapter:",
        "Lcom/samsung/android/app/music/melon/list/base/w$b<",
        "TT;>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/k;"
    }
.end annotation


# static fields
.field public static final S:Lcom/samsung/android/app/music/melon/list/base/w$a;


# instance fields
.field public K:Ljava/lang/String;

.field public final L:Lkotlin/g;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

.field public P:Landroid/view/ViewGroup;

.field public Q:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-TT;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/samsung/android/app/music/melon/list/base/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapter;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/base/w;->S:Lcom/samsung/android/app/music/melon/list/base/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/w$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/base/w$e;-><init>(Lcom/samsung/android/app/music/melon/list/base/w;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->L:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w;->b1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/base/w;Lcom/samsung/android/app/music/list/q;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->p1(Lcom/samsung/android/app/music/melon/list/base/w;Lcom/samsung/android/app/music/list/q;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/melon/list/base/w;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w;->m1(Lcom/samsung/android/app/music/melon/list/base/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/melon/list/base/w;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/w;->l1(Lcom/samsung/android/app/music/melon/list/base/w;I)V

    return-void
.end method

.method public static final b1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$predicate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l1(Lcom/samsung/android/app/music/melon/list/base/w;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v3, 0x4

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

    const-string v3, "selected pos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->f1()Lcom/samsung/android/app/music/melon/list/base/w$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/w$b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->Q:Lkotlin/jvm/functions/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->f1()Lcom/samsung/android/app/music/melon/list/base/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/w$b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->K:Ljava/lang/String;

    return-void
.end method

.method public static final m1(Lcom/samsung/android/app/music/melon/list/base/w;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->d1()Landroid/view/View;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final p1(Lcom/samsung/android/app/music/melon/list/base/w;Lcom/samsung/android/app/music/list/q;Ljava/util/List;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/w$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/base/w$c;-><init>(Lcom/samsung/android/app/music/melon/list/base/w;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/melon/list/base/w;->a1(Ljava/util/List;Lkotlin/jvm/functions/l;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observe. item size:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tabPos:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->f1()Lcom/samsung/android/app/music/melon/list/base/w$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/w$b;->f(Ljava/util/List;)V

    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->f1()Lcom/samsung/android/app/music/melon/list/base/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/base/w$b;->a()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->g1()Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->k(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->c1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final Z0(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-TT;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->Q:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final a1(Ljava/util/List;Lkotlin/jvm/functions/l;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->K:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/melon/list/base/u;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/u;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/util/e;->a(Ljava/util/Collection;Lcom/samsung/android/app/music/util/e$a;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    return v0
.end method

.method public final c1()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->N:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "highlightGuideView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d1()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->M:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final f1()Lcom/samsung/android/app/music/melon/list/base/w$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->R:Lcom/samsung/android/app/music/melon/list/base/w$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1()Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->O:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h1()Lcom/samsung/android/app/music/list/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/q;

    return-object p0
.end method

.method public final i1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vertical_tab_fragment_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j1()Lcom/samsung/android/app/music/melon/list/base/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation
.end method

.method public abstract k1()Lcom/samsung/android/app/music/list/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_selected_tab_id"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate. selectedTabId:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->K:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00a0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/w;->K:Ljava/lang/String;

    const-string v0, "extra_selected_tab_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0401

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.progressContainer)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->s1(Landroid/view/View;)V

    const p2, 0x7f0b026d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.highlight_item_guide)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->q1(Landroid/view/View;)V

    const p2, 0x7f0b053f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tabLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->v1(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->g1()Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/base/v;-><init>(Lcom/samsung/android/app/music/melon/list/base/w;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->f(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$f;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->j1()Lcom/samsung/android/app/music/melon/list/base/w$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/w;->u1(Lcom/samsung/android/app/music/melon/list/base/w$b;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->f1()Lcom/samsung/android/app/music/melon/list/base/w$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;->setAdapter(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$b;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/w;->h1()Lcom/samsung/android/app/music/list/q;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/base/s;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/base/s;-><init>(Lcom/samsung/android/app/music/melon/list/base/w;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/base/t;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/app/music/melon/list/base/t;-><init>(Lcom/samsung/android/app/music/melon/list/base/w;Lcom/samsung/android/app/music/list/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    const p2, 0x7f0b039d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const-string v0, "onViewCreated$lambda$9"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/samsung/android/app/music/melon/list/base/w$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/base/w$d;-><init>(Lcom/samsung/android/app/music/melon/list/base/w;)V

    invoke-static {p2, v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/base/x;->a(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;

    const-string v0, "view.findViewById<ViewGr\u2026}\n            )\n        }"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/w;->r1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final q1(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->N:Landroid/view/View;

    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->P:Landroid/view/ViewGroup;

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->M:Landroid/view/View;

    return-void
.end method

.method public final u1(Lcom/samsung/android/app/music/melon/list/base/w$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->R:Lcom/samsung/android/app/music/melon/list/base/w$b;

    return-void
.end method

.method public final v1(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/w;->O:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;

    return-void
.end method
