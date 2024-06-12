.class public final Lcom/samsung/android/app/musiclibrary/ui/list/p;
.super Lcom/samsung/android/app/musiclibrary/ui/a;
.source "IndexViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/p$b;,
        Lcom/samsung/android/app/musiclibrary/ui/list/p$c;,
        Lcom/samsung/android/app/musiclibrary/ui/list/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/list/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/samsung/android/app/musiclibrary/ui/list/p$a;


# instance fields
.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;

.field public d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/list/r;

.field public f:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:Z

.field public h:Z

.field public final i:Lcom/samsung/android/app/musiclibrary/ui/list/p$g;

.field public final j:Lcom/samsung/android/app/musiclibrary/ui/list/p$e;

.field public final k:Landroid/view/View$OnTouchListener;

.field public final l:Lcom/samsung/android/app/musiclibrary/ui/list/p$f;

.field public final m:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/material/appbar/AppBarLayout$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->o:Lcom/samsung/android/app/musiclibrary/ui/list/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 3
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/p$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/p$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->i:Lcom/samsung/android/app/musiclibrary/ui/list/p$g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/p$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->j:Lcom/samsung/android/app/musiclibrary/ui/list/p$e;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/n;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/n;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->k:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/p$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->l:Lcom/samsung/android/app/musiclibrary/ui/list/p$f;

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/p$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->m:Lkotlin/jvm/functions/l;

    .line 9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/o;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->n:Lcom/google/android/material/appbar/AppBarLayout$h;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/list/p;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->q(Lcom/samsung/android/app/musiclibrary/ui/list/p;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/list/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->r(Lcom/samsung/android/app/musiclibrary/ui/list/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/list/p$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/list/p;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->l()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/list/p;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final q(Lcom/samsung/android/app/musiclibrary/ui/list/p;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offsetChanged bottom="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->l(I)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->j()V

    :cond_3
    return-void
.end method

.method public static final r(Lcom/samsung/android/app/musiclibrary/ui/list/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->l()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public j(Lcom/samsung/android/app/musiclibrary/ui/list/q;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->o()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/q;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->k(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result p0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-lt v1, p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v2, -0x1

    if-ge v1, p0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->N(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e:Lcom/samsung/android/app/musiclibrary/ui/list/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final p(Landroid/database/Cursor;)Landroidx/indexscroll/widget/c;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e:Lcom/samsung/android/app/musiclibrary/ui/list/r;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "locale="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", country="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/app/musiclibrary/n;->a:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\n            fragment.r\u2026x_string_array)\n        }"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/p$c;

    invoke-direct {v1, p1, v0, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/p$c;-><init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V

    return-object v1
.end method

.method public s(Lcom/samsung/android/app/musiclibrary/ui/list/q;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->w()V

    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/ui/list/r;Landroid/view/ViewGroup;)V
    .registers 11

    const-string v0, "indexViewable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e:Lcom/samsung/android/app/musiclibrary/ui/list/r;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/r;->b()Lcom/samsung/android/app/musiclibrary/ui/list/j1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->q(Lcom/samsung/android/app/musiclibrary/ui/list/j1;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/p$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/p;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->m(Lkotlin/jvm/functions/a;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/list/p$j;->a:Lcom/samsung/android/app/musiclibrary/ui/list/p$j;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->k(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->f:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final v(Landroid/database/Cursor;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->e:Lcom/samsung/android/app/musiclibrary/ui/list/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 4
    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->w()V

    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->p(Landroid/database/Cursor;)Landroidx/indexscroll/widget/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->n(Landroidx/indexscroll/widget/c;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final w()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/p;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v7, :cond_1

    if-eqz v4, :cond_3

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update() isEnabled="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", enabled="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hasData="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->h:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->setEnabled(Z)V

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->i:Lcom/samsung/android/app/musiclibrary/ui/list/p$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->j:Lcom/samsung/android/app/musiclibrary/ui/list/p$e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->G1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$d;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->l:Lcom/samsung/android/app/musiclibrary/ui/list/p$f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->o(Landroidx/indexscroll/widget/d$g;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->m:Lkotlin/jvm/functions/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->p(Lkotlin/jvm/functions/l;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->n:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->n:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->p(Lkotlin/jvm/functions/l;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->d:Lcom/samsung/android/app/musiclibrary/ui/list/p$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/p$b;->o(Landroidx/indexscroll/widget/d$g;)V

    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->G1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$d;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->b:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p;->i:Lcom/samsung/android/app/musiclibrary/ui/list/p$g;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Y2(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_8
    :goto_3
    return-void
.end method
