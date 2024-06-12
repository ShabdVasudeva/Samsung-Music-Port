.class public final Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;
.super Ljava/lang/Object;
.source "HighlightFocusedItemsViewBinder.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;
.implements Lcom/samsung/android/app/music/lyrics/v3/view/controller/e;
.implements Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
        "Lcom/samsung/android/app/music/lyrics/v3/view/controller/e<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
        ">;",
        "Lcom/samsung/android/app/music/lyrics/v3/view/controller/d<",
        "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:I

.field public h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->a:Lkotlin/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->e:J

    .line 7
    iput-wide p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->f:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->g:I

    return-void
.end method

.method public static synthetic h(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->o(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final o(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 3

    const-string v0, "$text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 4

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapterView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->g:I

    return-void
.end method

.method public d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->g:I

    if-eq p2, p1, :cond_1

    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->c:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->k(IIZ)V

    :cond_1
    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->f:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->f:J

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_1
    return-void
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Lcom/samsung/android/app/music/lyrics/v3/view/e;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/e;->T()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->g:I

    if-ne v0, p3, :cond_1

    iget p3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:I

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->c:I

    :goto_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->l(Landroid/widget/TextView;ILcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;Z)V

    :cond_2
    return-void
.end method

.method public f(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->j()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v4, "onHighlightChanged from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->g:I

    .line 9
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->c:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->k(IIZ)V

    .line 10
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->b:I

    invoke-virtual {p0, p2, p1, v3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->k(IIZ)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 4

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapterView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    .line 3
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final j()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final k(IIZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/e;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/e;->T()Landroid/widget/TextView;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2, p2, p1, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->l(Landroid/widget/TextView;ILcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;Z)V

    :cond_4
    return-void
.end method

.method public final l(Landroid/widget/TextView;ILcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;Z)V
    .registers 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->m(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->n(Landroid/widget/TextView;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)V
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->f:J

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3ebd70a4    # 0.37f

    move v0, p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final n(Landroid/widget/TextView;II)V
    .registers 7

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d$b;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 6

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->e:J

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->p()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->f:J

    :cond_1
    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
