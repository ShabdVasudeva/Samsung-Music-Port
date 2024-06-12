.class public final Lcom/google/android/gms/internal/ads/pk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final g:Ljava/util/Comparator;

.field public static final h:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lcom/google/android/gms/internal/ads/ok4;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lk4;->a:Lcom/google/android/gms/internal/ads/lk4;

    sput-object v0, Lcom/google/android/gms/internal/ads/pk4;->g:Ljava/util/Comparator;

    sget-object v0, Lcom/google/android/gms/internal/ads/mk4;->a:Lcom/google/android/gms/internal/ads/mk4;

    sput-object v0, Lcom/google/android/gms/internal/ads/pk4;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ok4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->b:[Lcom/google/android/gms/internal/ads/ok4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk4;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/pk4;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/pk4;->h:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk4;->c:I

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    int-to-float p1, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ok4;

    .line 4
    iget v4, v3, Lcom/google/android/gms/internal/ads/ok4;->b:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1

    .line 5
    iget p0, v3, Lcom/google/android/gms/internal/ads/ok4;->c:F

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ok4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ok4;->c:F

    return p0
.end method

.method public final b(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk4;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/pk4;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/pk4;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pk4;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk4;->b:[Lcom/google/android/gms/internal/ads/ok4;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk4;->f:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ok4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ok4;-><init>(Lcom/google/android/gms/internal/ads/nk4;)V

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pk4;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/pk4;->d:I

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/ok4;->a:I

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/ok4;->b:I

    .line 7
    iput p2, v0, Lcom/google/android/gms/internal/ads/ok4;->c:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ok4;

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/ok4;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/pk4;->f:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->b:[Lcom/google/android/gms/internal/ads/ok4;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/pk4;->f:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 12
    iput v1, p2, Lcom/google/android/gms/internal/ads/ok4;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk4;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk4;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pk4;->e:I

    return-void
.end method
