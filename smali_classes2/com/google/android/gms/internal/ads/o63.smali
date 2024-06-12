.class public Lcom/google/android/gms/internal/ads/o63;
.super Lcom/google/android/gms/internal/ads/p63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p63;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o63;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o63;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    .line 3
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/p63;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o63;->f(I)V

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/q63;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/q63;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/q63;->d([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p63;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p63;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final e([Ljava/lang/Object;I)V
    .registers 6

    const/4 p2, 0x2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d83;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o63;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/o63;->b:I

    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/p63;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o63;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o63;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o63;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o63;->c:Z

    :cond_1
    return-void
.end method
