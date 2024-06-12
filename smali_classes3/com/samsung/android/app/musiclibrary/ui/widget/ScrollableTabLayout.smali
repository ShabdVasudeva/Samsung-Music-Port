.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollableTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$a;

.field public static final D:Landroidx/interpolator/view/animation/b;


# instance fields
.field public final A:Lkotlin/g;

.field public final B:Lkotlin/g;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;

.field public i:Z

.field public j:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->C:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$a;

    new-instance v0, Landroidx/interpolator/view/animation/b;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->D:Landroidx/interpolator/view/animation/b;

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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p3, p3, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;-><init>(IIILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;

    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 9
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->A:Lkotlin/g;

    .line 10
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$f;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->B:Lkotlin/g;

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    .line 12
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/v;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/v;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/view/View;)V
    .registers 4

    const-string p2, "$tab"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick() position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ScrollableTabLayout"

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 3
    iput-boolean p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z:Z

    .line 4
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    return-void
.end method

.method public static final B(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->F(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->F(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->A(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->B(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->w(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    if-eqz p1, :cond_2

    if-ne p6, p2, :cond_0

    if-eq p8, p4, :cond_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayoutChanged() left="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "->"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", right="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIsInit="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollableTabLayout"

    .line 3
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->l(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->K()V

    .line 8
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/w;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    const-wide/16 p2, 0x1e

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/lang/Runnable;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Landroidx/interpolator/view/animation/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->D:Landroidx/interpolator/view/animation/b;

    return-object v0
.end method

.method private final getEndScrollRunnable()Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getScrollAnimator()Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->A:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getSelectedTabPosition()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroid/animation/ValueAnimator;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)I
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getSelectedTabPosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    return p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z:Z

    return p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->E(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z:Z

    return-void
.end method

.method private final setScaleTabs(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->y()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/w;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v8

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v9

    if-gt p1, v9, :cond_1

    if-gt v8, p1, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    :goto_2
    div-float/2addr v2, v3

    sub-float v2, v7, v2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v3

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v8

    if-gt p1, v8, :cond_3

    if-gt v3, p1, :cond_3

    move v6, v5

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->g()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result v3

    sub-float/2addr v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->n(FZ)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->K()V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;IF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->H(IF)V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->K()V

    return-void
.end method

.method public static final w(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Landroid/animation/ValueAnimator;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->setScaleTabs(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTabs() selectedTab id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollableTabLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 6
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    return-void
.end method

.method public final D()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z()V

    return-void
.end method

.method public final E(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->y()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToTab() tab="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", targetScrollX="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScrollableTabLayout"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->setScaleTabs(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public final F(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZ)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectTab() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLaidOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLaidOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollableTabLayout"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->G(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->v(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->E(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->v(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->E(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    .line 15
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->L(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->M(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V

    goto :goto_3

    :cond_8
    return-void

    .line 20
    :cond_9
    :goto_4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    return-void
.end method

.method public final H(IF)V
    .registers 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->x(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(II)V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;

    return-void
.end method

.method public final J(Landroidx/viewpager/widget/ViewPager;I)V
    .registers 4

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z()V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ViewPager.Adapter should implement ScrollableTabAdapter"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/w;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, v0, v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v2

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v4

    .line 13
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;->b()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$e;->a()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->d(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->h(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/samsung/android/app/musiclibrary/y;->P0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.string.tts_tab_n_of_n)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result p1

    const/4 v6, 0x1

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v6

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDragging="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScrollableTabLayout"

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z:Z

    :cond_2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->K()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->G(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z:Z

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->z:Z

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->setScaleTabs(I)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getEndScrollRunnable()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScrollableTabLayout"

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move v1, v2

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :goto_4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->j:Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->y()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FILjava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c()I

    move-result v2

    .line 4
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animationToTab() pos="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetScrollX="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", left="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScrollableTabLayout"

    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->getScrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v4, [I

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final x(IF)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    add-int/2addr v1, p1

    int-to-float p0, v1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final y()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->d()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FILjava/lang/Object;)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->d()I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    :goto_1
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->l(I)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTabs(), initTabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollableTabLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_8

    .line 4
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->h:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;

    if-nez v6, :cond_2

    const-string v6, "scrollableTabAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    invoke-interface {v6, v5, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$c;->a(ILandroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    move-result-object v6

    .line 5
    invoke-virtual {v6, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->m(Landroid/view/ViewGroup;)V

    .line 6
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/app/musiclibrary/ui/widget/u;

    invoke-direct {v8, v6, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v7, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v7

    instance-of v8, v7, Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/o;

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_7

    .line 10
    invoke-virtual {v7, v5}, Landroidx/viewpager/widget/a;->h(I)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 11
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->h()Landroid/widget/TextView;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    :goto_3
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 13
    invoke-virtual {v7, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/o;->x(I)J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    .line 14
    iput-object v6, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_8
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 16
    iget-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 17
    :cond_9
    iget-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz v6, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->G(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;ZZILjava/lang/Object;)V

    .line 18
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/w;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->b()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_c

    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->i()F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;->o(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$d;FZILjava/lang/Object;)V

    .line 21
    :cond_b
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->u(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    goto :goto_4

    .line 22
    :cond_c
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$g;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout$g;-><init>(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    return-void
.end method
