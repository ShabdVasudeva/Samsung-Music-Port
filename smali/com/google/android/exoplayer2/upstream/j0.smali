.class public Lcom/google/android/exoplayer2/upstream/j0;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/j0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/upstream/j0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/google/android/exoplayer2/upstream/j0$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/upstream/i0;->a:Lcom/google/android/exoplayer2/upstream/i0;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j0;->h:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/upstream/h0;->a:Lcom/google/android/exoplayer2/upstream/h0;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/j0;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/exoplayer2/upstream/j0$b;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:[Lcom/google/android/exoplayer2/upstream/j0$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/j0$b;Lcom/google/android/exoplayer2/upstream/j0$b;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/j0;->h(Lcom/google/android/exoplayer2/upstream/j0$b;Lcom/google/android/exoplayer2/upstream/j0$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/upstream/j0$b;Lcom/google/android/exoplayer2/upstream/j0$b;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/j0;->g(Lcom/google/android/exoplayer2/upstream/j0$b;Lcom/google/android/exoplayer2/upstream/j0$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/upstream/j0$b;Lcom/google/android/exoplayer2/upstream/j0$b;)I
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/j0$b;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/j0$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/upstream/j0$b;Lcom/google/android/exoplayer2/upstream/j0$b;)I
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/j0$b;->c:F

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/j0$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(IF)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/j0;->d()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:[Lcom/google/android/exoplayer2/upstream/j0$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/j0$b;-><init>(Lcom/google/android/exoplayer2/upstream/j0$a;)V

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/j0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/upstream/j0;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/upstream/j0$b;->a:I

    .line 4
    iput p1, v0, Lcom/google/android/exoplayer2/upstream/j0$b;->b:I

    .line 5
    iput p2, v0, Lcom/google/android/exoplayer2/upstream/j0$b;->c:F

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    .line 8
    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    iget p2, p0, Lcom/google/android/exoplayer2/upstream/j0;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/j0$b;

    .line 10
    iget v1, p2, Lcom/google/android/exoplayer2/upstream/j0$b;->b:I

    if-gt v1, p1, :cond_2

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->c:[Lcom/google/android/exoplayer2/upstream/j0$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/j0;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 15
    iput v1, p2, Lcom/google/android/exoplayer2/upstream/j0$b;->b:I

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/exoplayer2/upstream/j0;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:I

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/upstream/j0;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:I

    :cond_0
    return-void
.end method

.method public f(F)F
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/j0;->e()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/j0$b;

    .line 5
    iget v3, v2, Lcom/google/android/exoplayer2/upstream/j0$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 6
    iget p0, v2, Lcom/google/android/exoplayer2/upstream/j0$b;->c:F

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/j0$b;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/j0$b;->c:F

    :goto_1
    return p0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/j0;->f:I

    return-void
.end method
