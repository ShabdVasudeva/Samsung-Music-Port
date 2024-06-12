.class public final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/h5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qv1;->a(III)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/i6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i6;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
