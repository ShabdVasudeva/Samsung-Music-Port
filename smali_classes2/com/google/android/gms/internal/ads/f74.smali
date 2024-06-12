.class public final Lcom/google/android/gms/internal/ads/f74;
.super Lcom/google/android/gms/internal/ads/i34;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lcom/google/android/gms/internal/ads/p31;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/oh4;)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/i34;-><init>(ZLcom/google/android/gms/internal/ads/oh4;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f74;->j:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f74;->k:[I

    .line 5
    new-array v1, p2, [Lcom/google/android/gms/internal/ads/p31;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f74;->l:[Lcom/google/android/gms/internal/ads/p31;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f74;->m:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f74;->n:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o64;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->l:[Lcom/google/android/gms/internal/ads/p31;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o64;->b()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->k:[I

    .line 10
    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->j:[I

    .line 11
    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->l:[Lcom/google/android/gms/internal/ads/p31;

    .line 12
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->l:[Lcom/google/android/gms/internal/ads/p31;

    .line 13
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p31;->b()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->m:[Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o64;->t()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f74;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->m:[Ljava/lang/Object;

    .line 15
    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/f74;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/f74;->i:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    return p0
.end method

.method public final p(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final q(I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/a23;->j([IIZZ)I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/a23;->j([IIZZ)I

    move-result p0

    return p0
.end method

.method public final s(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->j:[I

    aget p0, p0, p1

    return p0
.end method

.method public final t(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->k:[I

    aget p0, p0, p1

    return p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/p31;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->l:[Lcom/google/android/gms/internal/ads/p31;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->m:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f74;->l:[Lcom/google/android/gms/internal/ads/p31;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
