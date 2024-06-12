.class public Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    return p1
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return p1
.end method

.method public static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    return p1
.end method

.method public static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return p1
.end method

.method public static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return v0
.end method

.method public static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    return p0
.end method

.method public static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    return p1
.end method

.method public static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->t()V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    return p0
.end method

.method public static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    return p1
.end method


# virtual methods
.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->m()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->m()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_2
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->o()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->o()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/flexbox/d;->c:[I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    move p1, v0

    .line 17
    :cond_5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget p1, p1, Lcom/google/android/flexbox/c;->o:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :cond_6
    return-void
.end method

.method public final t()V
    .registers 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v0, v3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
