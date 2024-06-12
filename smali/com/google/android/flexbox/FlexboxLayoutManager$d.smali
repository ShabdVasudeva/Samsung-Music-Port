.class public Lcom/google/android/flexbox/FlexboxLayoutManager$d;
.super Ljava/lang/Object;
.source "FlexboxLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return p1
.end method

.method public static synthetic B(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    return p0
.end method

.method public static synthetic C(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    return p1
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    return v0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    return p1
.end method

.method public static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    return p1
.end method

.method public static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    return v0
.end method

.method public static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return p1
.end method

.method public static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return v0
.end method

.method public static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return v0
.end method

.method public static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    return v0
.end method

.method public static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    return p1
.end method

.method public static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    return v0
.end method

.method public static synthetic r(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$u0;Ljava/util/List;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->D(Landroidx/recyclerview/widget/RecyclerView$u0;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    return p1
.end method

.method public static synthetic u(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    return v0
.end method

.method public static synthetic v(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    return v0
.end method

.method public static synthetic w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    return p0
.end method

.method public static synthetic x(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    return p1
.end method

.method public static synthetic y(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    return p1
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$u0;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$u0;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-ltz p0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
