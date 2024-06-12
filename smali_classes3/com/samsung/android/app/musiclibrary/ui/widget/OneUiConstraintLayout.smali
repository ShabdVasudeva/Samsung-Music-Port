.class public Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OneUiConstraintLayout.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/c;
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$a;
    }
.end annotation


# static fields
.field public static final l0:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$a;


# instance fields
.field public final M:Lkotlin/g;

.field public final N:Lkotlin/g;

.field public final O:Lkotlin/g;

.field public final P:Lkotlin/g;

.field public final Q:Lkotlin/g;

.field public R:Ljava/lang/Integer;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Landroidx/constraintlayout/widget/Guideline;

.field public W:Landroidx/constraintlayout/widget/Guideline;

.field public a0:Landroidx/constraintlayout/widget/Guideline;

.field public b0:Landroidx/constraintlayout/widget/Guideline;

.field public final c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/l<",
            "Landroid/view/WindowInsets;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d0:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

.field public final e0:Lcom/samsung/android/app/musiclibrary/ui/list/d0;

.field public final f0:Lkotlin/g;

.field public final g0:Lkotlin/g;

.field public final h0:Lkotlin/g;

.field public final i0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j0:Lkotlin/g;

.field public final k0:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->l0:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$d;

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->M:Lkotlin/g;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$c;

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->N:Lkotlin/g;

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$i;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$i;

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O:Lkotlin/g;

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$h;

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->P:Lkotlin/g;

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$j;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$j;

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->Q:Lkotlin/g;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->U:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->c0:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->d0:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    .line 11
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->e0:Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    .line 12
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$f;

    invoke-static {p3, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->f0:Lkotlin/g;

    .line 13
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$g;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$g;

    invoke-static {p3, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->g0:Lkotlin/g;

    .line 14
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$e;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$e;

    invoke-static {p3, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->h0:Lkotlin/g;

    .line 15
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/m;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->i0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$b;

    invoke-static {p3, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->j0:Lkotlin/g;

    .line 17
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$k;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout$k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    invoke-static {p3, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->k0:Lkotlin/g;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_a

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v3, Lcom/samsung/android/app/musiclibrary/z;->d2:[I

    const/4 v4, 0x0

    invoke-virtual {p3, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v3, "context.theme.obtainStyl\u2026UiConstraintLayout, 0, 0)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->h2:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "it"

    if-eqz v3, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClipIds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 22
    :cond_0
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->f2:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getAnimateIds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 24
    :cond_1
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->l2:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getShowButtonIds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 26
    :cond_2
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->k2:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingTextIds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 28
    :cond_3
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->j2:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingSubTextIds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClipIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->T:Z

    .line 31
    :cond_5
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->g2:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->I(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->R:Ljava/lang/Integer;

    .line 33
    :cond_6
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->i2:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getDividerAnchorIdNames()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 35
    :cond_7
    sget v3, Lcom/samsung/android/app/musiclibrary/z;->e2:I

    .line 36
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->E(I)V

    .line 38
    :cond_8
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 39
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/app/musiclibrary/z;->r0:[I

    invoke-virtual {p1, p2, p3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "context.theme.obtainStyl\u2026ble.FlexibleLayout, 0, 0)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget p3, Lcom/samsung/android/app/musiclibrary/z;->s0:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getFlexibleSpaceIdNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 43
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->f(Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;->a(Landroid/util/AttributeSet;)V

    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->N(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->c0:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/l;

    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final synthetic B(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)Landroidx/lifecycle/k0;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->get_sizeChanged()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final D(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;)Z
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClickableView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->get_sizeChanged()Landroidx/lifecycle/k0;

    move-result-object v0

    new-instance v1, Lkotlin/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAnimateIds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getClipIds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->M:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getDividerAnchorIdNames()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->h0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getFlexibleSpaceIdNames()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->f0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getMeasureActions()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->g0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getNowPlayingSubTextIds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->P:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getNowPlayingTextIds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->O:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final get_sizeChanged()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Lkotlin/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->j0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->D(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->C(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->M(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->A(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(I)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->K(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->K(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->S:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->F(II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->S:I

    return-void
.end method

.method public final F(II)I
    .registers 3

    or-int p0, p1, p2

    return p0
.end method

.method public final G(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/WindowInsets;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->c0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->V:Landroidx/constraintlayout/widget/Guideline;

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.Guideline"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lcom/samsung/android/app/musiclibrary/t;->u:I

    if-ne v2, v4, :cond_1

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->V:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->W:Landroidx/constraintlayout/widget/Guideline;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lcom/samsung/android/app/musiclibrary/t;->v:I

    if-ne v2, v4, :cond_2

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->W:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->a0:Landroidx/constraintlayout/widget/Guideline;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lcom/samsung/android/app/musiclibrary/t;->t:I

    if-ne v2, v4, :cond_3

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->a0:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->b0:Landroidx/constraintlayout/widget/Guideline;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v4, Lcom/samsung/android/app/musiclibrary/t;->s:I

    if-ne v2, v4, :cond_4

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->b0:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->V:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->W:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->a0:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->b0:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->U:Z

    return-void
.end method

.method public final I(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final J(I)Z
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->S:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->K(II)Z

    move-result p0

    return p0
.end method

.method public final K(II)Z
    .registers 3

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->J(I)Z

    move-result p0

    return p0
.end method

.method public final N(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->H()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->V:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->W:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->a0:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->b0:Landroidx/constraintlayout/widget/Guideline;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->V:Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->a(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v5

    if-eq v5, v1, :cond_3

    .line 11
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    move v0, v4

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->W:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->a(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    if-eq v3, v5, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    move v0, v4

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->a0:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_5

    .line 16
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    move v0, v4

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->b0:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    move v0, v4

    :cond_7
    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_8
    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->I(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->d0:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAnimateViews()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getAnimateIds()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getClickableView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->R:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getDividerAnchorView()Landroid/view/View;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getDividerAnchorIdNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getFlexibleSpaceViews()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getFlexibleSpaceIdNames()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getGuidelineBottom$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->b0:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public final getGuidelineEnd$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->a0:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public final getGuidelineStart$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->V:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public final getGuidelineTop$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->W:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public final getNowPlayingViewHolder()Lcom/samsung/android/app/musiclibrary/ui/widget/e;
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;-><init>(Landroid/content/res/Resources;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingTextIds()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lkotlin/l;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingSubTextIds()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/e;->d()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lkotlin/l;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final getShowButtonIds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->Q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSizeChanged()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->k0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->i0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->i0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->T:Z

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getClipIds()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/p;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
