.class public Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SpacingDecoration.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 11

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/samsung/android/app/musiclibrary/t;->r:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p4, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;

    if-eqz p4, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x:Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/b$a;IZIILjava/lang/Object;)F

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "view.context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;->m(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;->a:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/d;->b()I

    move-result p0

    if-lez p0, :cond_1

    add-int/2addr p0, p2

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiGuideLine;->setMinimumGuideLineEnd(I)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/musiclibrary/r;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;->b:Ljava/lang/Integer;

    return p1
.end method
