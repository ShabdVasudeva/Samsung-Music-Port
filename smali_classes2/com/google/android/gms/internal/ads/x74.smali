.class public final Lcom/google/android/gms/internal/ads/x74;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i6;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i6;Landroid/util/SparseArray;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x74;->a:Lcom/google/android/gms/internal/ads/i6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/w74;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x74;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x74;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x74;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i6;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/w74;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x74;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w74;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x74;->a:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i6;->c(I)Z

    move-result p0

    return p0
.end method
