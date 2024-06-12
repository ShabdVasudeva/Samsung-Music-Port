.class public final Lcom/google/android/exoplayer2/analytics/b$b;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/m;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/m;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/b$b;->a:Lcom/google/android/exoplayer2/util/m;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result v2

    .line 6
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/b$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->a(I)Z

    move-result p0

    return p0
.end method

.method public b(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/m;->c(I)I

    move-result p0

    return p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/analytics/b$a;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/b$a;

    return-object p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/b$b;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result p0

    return p0
.end method
