.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RoundItemDecoration.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/decoration/k;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Z

.field public c:[I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeaderViewTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->b:Z

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->c:[I

    .line 6
    invoke-static {p3}, Lkotlin/collections/k;->b([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Ljava/util/List;

    .line 7
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/g;

    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->g:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z[IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->b:Z

    return p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->r()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->g(Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;Landroid/graphics/Canvas;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->c:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->p()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    :cond_2
    return-void
.end method

.method public final p()Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$b0;

    return-object p0
.end method

.method public final q()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    return p0
.end method

.method public final r()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    return-object p0
.end method

.method public final s(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    return-void
.end method

.method public final varargs t([I)V
    .registers 4

    const-string v0, "viewTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/k;->b([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->p()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->n(Ljava/util/List;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->p()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Ljava/util/List;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->q(Ljava/util/List;)V

    :goto_2
    return-void
.end method
